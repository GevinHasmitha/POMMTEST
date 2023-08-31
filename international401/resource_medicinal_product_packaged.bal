// Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com).

// WSO2 LLC. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at

// http://www.apache.org/licenses/LICENSE-2.0

// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

// AUTO-GENERATED FILE.
// This file is auto-generated by Ballerina.

import ballerina/constraint;
import ballerinax/health.fhir.r4;

public const string PROFILE_BASE_MEDICINALPRODUCTPACKAGED = "http://hl7.org/fhir/StructureDefinition/MedicinalProductPackaged";
public const RESOURCE_NAME_MEDICINALPRODUCTPACKAGED = "MedicinalProductPackaged";

# FHIR MedicinalProductPackaged resource record.
#
# + resourceType - The type of the resource describes
# + identifier - Unique identifier.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + marketingAuthorization - Manufacturer of this Package Item.
# + subject - The product with this is a pack for.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + description - Textual description.
# + language - The base language in which the resource is written.
# + manufacturer - Manufacturer of this Package Item.
# + marketingStatus - Marketing information.
# + packageItem - A packaging item, as a contained for medicine, possibly with other packaging items within.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + legalStatusOfSupply - The legal status of supply of the medicinal product as classified by the regulator.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + batchIdentifier - Batch numbering.
@r4:ResourceDefinition {
    resourceType: "MedicinalProductPackaged",
    baseType: r4:DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/MedicinalProductPackaged",
    elements: {
        "identifier" : {
            name: "identifier",
            dataType: r4:Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicinalProductPackaged.identifier"
        },
        "extension" : {
            name: "extension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicinalProductPackaged.extension"
        },
        "marketingAuthorization" : {
            name: "marketingAuthorization",
            dataType: r4:Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductPackaged.marketingAuthorization"
        },
        "subject" : {
            name: "subject",
            dataType: r4:Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicinalProductPackaged.subject"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicinalProductPackaged.modifierExtension"
        },
        "description" : {
            name: "description",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductPackaged.description"
        },
        "language" : {
            name: "language",
            dataType: r4:code,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductPackaged.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "manufacturer" : {
            name: "manufacturer",
            dataType: r4:Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicinalProductPackaged.manufacturer"
        },
        "marketingStatus" : {
            name: "marketingStatus",
            dataType: r4:MarketingStatus,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicinalProductPackaged.marketingStatus"
        },
        "packageItem" : {
            name: "packageItem",
            dataType: MedicinalProductPackagedPackageItem,
            min: 1,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicinalProductPackaged.packageItem"
        },
        "contained" : {
            name: "contained",
            dataType: r4:Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicinalProductPackaged.contained"
        },
        "legalStatusOfSupply" : {
            name: "legalStatusOfSupply",
            dataType: r4:CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductPackaged.legalStatusOfSupply"
        },
        "meta" : {
            name: "meta",
            dataType: r4:Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductPackaged.meta"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: r4:uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductPackaged.implicitRules"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductPackaged.id"
        },
        "text" : {
            name: "text",
            dataType: r4:Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductPackaged.text"
        },
        "batchIdentifier" : {
            name: "batchIdentifier",
            dataType: MedicinalProductPackagedBatchIdentifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicinalProductPackaged.batchIdentifier"
        }
    },
    serializers: {
        'xml: r4:fhirResourceXMLSerializer,
        'json: r4:fhirResourceJsonSerializer
    }
}
public type MedicinalProductPackaged record {|
    *r4:DomainResource;

    RESOURCE_NAME_MEDICINALPRODUCTPACKAGED resourceType = RESOURCE_NAME_MEDICINALPRODUCTPACKAGED;

    BaseMedicinalProductPackagedMeta meta = {
        profile : [PROFILE_BASE_MEDICINALPRODUCTPACKAGED]
    };
    r4:Identifier[] identifier?;
    r4:Extension[] extension?;
    r4:Reference marketingAuthorization?;
    r4:Reference[] subject?;
    r4:Extension[] modifierExtension?;
    string description?;
    r4:code language?;
    r4:Reference[] manufacturer?;
    r4:MarketingStatus[] marketingStatus?;
    @constraint:Array {
       minLength: 1
    }
    MedicinalProductPackagedPackageItem[] packageItem;
    r4:Resource[] contained?;
    r4:CodeableConcept legalStatusOfSupply?;
    r4:uri implicitRules?;
    string id?;
    r4:Narrative text?;
    MedicinalProductPackagedBatchIdentifier[] batchIdentifier?;
    never...;
|};

@r4:DataTypeDefinition {
    name: "BaseMedicinalProductPackagedMeta",
    baseType: r4:Meta,
    elements: {},
    serializers: {
        'xml: r4:complexDataTypeXMLSerializer,
        'json: r4:complexDataTypeJsonSerializer
    }
}
public type BaseMedicinalProductPackagedMeta record {|
    *r4:Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    r4:Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    r4:id versionId?;
    r4:instant lastUpdated?;
    r4:uri 'source?;
    r4:canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/MedicinalProductPackaged"];
    r4:Coding[] security?;
    r4:Coding[] tag?;
|};

# FHIR MedicinalProductPackagedBatchIdentifier datatype record.
#
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + immediatePackaging - A number appearing on the immediate packaging (and not the outer packaging).
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + outerPackaging - A number appearing on the outer packaging of a specific batch.
@r4:DataTypeDefinition {
    name: "MedicinalProductPackagedBatchIdentifier",
    baseType: (),
    elements: {
        "extension": {
            name: "extension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "MedicinalProductPackaged.batchIdentifier.extension"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "MedicinalProductPackaged.batchIdentifier.modifierExtension"
        },
        "immediatePackaging": {
            name: "immediatePackaging",
            dataType: r4:Identifier,
            min: 0,
            max: 1,
            isArray: false,
            description: "A number appearing on the immediate packaging (and not the outer packaging).",
            path: "MedicinalProductPackaged.batchIdentifier.immediatePackaging"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "MedicinalProductPackaged.batchIdentifier.id"
        },
        "outerPackaging": {
            name: "outerPackaging",
            dataType: r4:Identifier,
            min: 1,
            max: 1,
            isArray: false,
            description: "A number appearing on the outer packaging of a specific batch.",
            path: "MedicinalProductPackaged.batchIdentifier.outerPackaging"
        }
    },
    serializers: {
        'xml: r4:complexDataTypeXMLSerializer,
        'json: r4:complexDataTypeJsonSerializer
    }
}
public type MedicinalProductPackagedBatchIdentifier record {|
    r4:Extension[] extension?;
    r4:Extension[] modifierExtension?;
    r4:Identifier immediatePackaging?;
    string id?;
    r4:Identifier outerPackaging;
|};

# FHIR MedicinalProductPackagedPackageItem datatype record.
#
# + identifier - Including possibly Data Carrier Identifier.
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + otherCharacteristics - Other codeable characteristics.
# + quantity - The quantity of this package in the medicinal product, at the current level of packaging. The outermost is always 1.
# + manufacturedItem - The manufactured item as contained in the packaged medicinal product.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + physicalCharacteristics - Dimensions, color etc.
# + 'type - The physical type of the container of the medicine.
# + manufacturer - Manufacturer of this Package Item.
# + material - Material type of the package item.
# + shelfLifeStorage - Shelf Life and storage information.
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + alternateMaterial - A possible alternate material for the packaging.
# + device - A device accompanying a medicinal product.
@r4:DataTypeDefinition {
    name: "MedicinalProductPackagedPackageItem",
    baseType: (),
    elements: {
        "identifier": {
            name: "identifier",
            dataType: r4:Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "Including possibly Data Carrier Identifier.",
            path: "MedicinalProductPackaged.packageItem.identifier"
        },
        "extension": {
            name: "extension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "MedicinalProductPackaged.packageItem.extension"
        },
        "otherCharacteristics": {
            name: "otherCharacteristics",
            dataType: r4:CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "Other codeable characteristics.",
            path: "MedicinalProductPackaged.packageItem.otherCharacteristics"
        },
        "quantity": {
            name: "quantity",
            dataType: r4:Quantity,
            min: 1,
            max: 1,
            isArray: false,
            description: "The quantity of this package in the medicinal product, at the current level of packaging. The outermost is always 1.",
            path: "MedicinalProductPackaged.packageItem.quantity"
        },
        "manufacturedItem": {
            name: "manufacturedItem",
            dataType: r4:Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "The manufactured item as contained in the packaged medicinal product.",
            path: "MedicinalProductPackaged.packageItem.manufacturedItem"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "MedicinalProductPackaged.packageItem.modifierExtension"
        },
        "physicalCharacteristics": {
            name: "physicalCharacteristics",
            dataType: r4:ProdCharacteristic,
            min: 0,
            max: 1,
            isArray: false,
            description: "Dimensions, color etc.",
            path: "MedicinalProductPackaged.packageItem.physicalCharacteristics"
        },
        "type": {
            name: "type",
            dataType: r4:CodeableConcept,
            min: 1,
            max: 1,
            isArray: false,
            description: "The physical type of the container of the medicine.",
            path: "MedicinalProductPackaged.packageItem.type"
        },
        "manufacturer": {
            name: "manufacturer",
            dataType: r4:Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "Manufacturer of this Package Item.",
            path: "MedicinalProductPackaged.packageItem.manufacturer"
        },
        "material": {
            name: "material",
            dataType: r4:CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "Material type of the package item.",
            path: "MedicinalProductPackaged.packageItem.material"
        },
        "shelfLifeStorage": {
            name: "shelfLifeStorage",
            dataType: r4:ProductShelfLife,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "Shelf Life and storage information.",
            path: "MedicinalProductPackaged.packageItem.shelfLifeStorage"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "MedicinalProductPackaged.packageItem.id"
        },
        "alternateMaterial": {
            name: "alternateMaterial",
            dataType: r4:CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "A possible alternate material for the packaging.",
            path: "MedicinalProductPackaged.packageItem.alternateMaterial"
        },
        "device": {
            name: "device",
            dataType: r4:Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "A device accompanying a medicinal product.",
            path: "MedicinalProductPackaged.packageItem.device"
        }
    },
    serializers: {
        'xml: r4:complexDataTypeXMLSerializer,
        'json: r4:complexDataTypeJsonSerializer
    }
}
public type MedicinalProductPackagedPackageItem record {|
    r4:Identifier[] identifier?;
    r4:Extension[] extension?;
    r4:CodeableConcept[] otherCharacteristics?;
    r4:Quantity quantity;
    r4:Reference[] manufacturedItem?;
    r4:Extension[] modifierExtension?;
    r4:ProdCharacteristic physicalCharacteristics?;
    r4:CodeableConcept 'type;
    r4:Reference[] manufacturer?;
    r4:CodeableConcept[] material?;
    r4:ProductShelfLife[] shelfLifeStorage?;
    string id?;
    r4:CodeableConcept[] alternateMaterial?;
    r4:Reference[] device?;
|};

