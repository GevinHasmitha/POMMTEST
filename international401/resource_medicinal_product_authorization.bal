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

import ballerinax/health.fhir.r4;

public const string PROFILE_BASE_MEDICINALPRODUCTAUTHORIZATION = "http://hl7.org/fhir/StructureDefinition/MedicinalProductAuthorization";
public const RESOURCE_NAME_MEDICINALPRODUCTAUTHORIZATION = "MedicinalProductAuthorization";

# FHIR MedicinalProductAuthorization resource record.
#
# + resourceType - The type of the resource describes
# + statusDate - The date at which the given status has become applicable.
# + country - The country in which the marketing authorization has been granted.
# + identifier - Business identifier for the marketing authorization, as assigned by a regulator.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + dateOfFirstAuthorization - The date when the first authorization was granted by a Medicines Regulatory Agency.
# + subject - The medicinal product that is being authorized.
# + internationalBirthDate - Date of first marketing authorization for a company's new medicinal product in any country in the World.
# + jurisdiction - Jurisdiction within a country.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + legalBasis - The legal framework against which this authorization is granted.
# + holder - Marketing Authorization Holder.
# + language - The base language in which the resource is written.
# + procedure - The regulatory procedure for granting or amending a marketing authorization.
# + jurisdictionalAuthorization - Authorization in areas within a country.
# + validityPeriod - The beginning of the time period in which the marketing authorization is in the specific status shall be specified A complete date consisting of day, month and year shall be specified using the ISO 8601 date format.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + dataExclusivityPeriod - A period of time after authorization before generic product applicatiosn can be submitted.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + regulator - Medicines Regulatory Agency.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + restoreDate - The date when a suspended the marketing or the marketing authorization of the product is anticipated to be restored.
# + status - The status of the marketing authorization.
@r4:ResourceDefinition {
    resourceType: "MedicinalProductAuthorization",
    baseType: r4:DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/MedicinalProductAuthorization",
    elements: {
        "statusDate" : {
            name: "statusDate",
            dataType: r4:dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.statusDate"
        },
        "country" : {
            name: "country",
            dataType: r4:CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicinalProductAuthorization.country"
        },
        "identifier" : {
            name: "identifier",
            dataType: r4:Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicinalProductAuthorization.identifier"
        },
        "extension" : {
            name: "extension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicinalProductAuthorization.extension"
        },
        "dateOfFirstAuthorization" : {
            name: "dateOfFirstAuthorization",
            dataType: r4:dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.dateOfFirstAuthorization"
        },
        "subject" : {
            name: "subject",
            dataType: r4:Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.subject"
        },
        "internationalBirthDate" : {
            name: "internationalBirthDate",
            dataType: r4:dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.internationalBirthDate"
        },
        "jurisdiction" : {
            name: "jurisdiction",
            dataType: r4:CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicinalProductAuthorization.jurisdiction"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicinalProductAuthorization.modifierExtension"
        },
        "legalBasis" : {
            name: "legalBasis",
            dataType: r4:CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.legalBasis"
        },
        "holder" : {
            name: "holder",
            dataType: r4:Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.holder"
        },
        "language" : {
            name: "language",
            dataType: r4:code,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "procedure" : {
            name: "procedure",
            dataType: MedicinalProductAuthorizationProcedure,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.procedure"
        },
        "jurisdictionalAuthorization" : {
            name: "jurisdictionalAuthorization",
            dataType: MedicinalProductAuthorizationJurisdictionalAuthorization,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicinalProductAuthorization.jurisdictionalAuthorization"
        },
        "validityPeriod" : {
            name: "validityPeriod",
            dataType: r4:Period,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.validityPeriod"
        },
        "contained" : {
            name: "contained",
            dataType: r4:Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "MedicinalProductAuthorization.contained"
        },
        "dataExclusivityPeriod" : {
            name: "dataExclusivityPeriod",
            dataType: r4:Period,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.dataExclusivityPeriod"
        },
        "meta" : {
            name: "meta",
            dataType: r4:Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.meta"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: r4:uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.implicitRules"
        },
        "regulator" : {
            name: "regulator",
            dataType: r4:Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.regulator"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.id"
        },
        "text" : {
            name: "text",
            dataType: r4:Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.text"
        },
        "restoreDate" : {
            name: "restoreDate",
            dataType: r4:dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.restoreDate"
        },
        "status" : {
            name: "status",
            dataType: r4:CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "MedicinalProductAuthorization.status"
        }
    },
    serializers: {
        'xml: r4:fhirResourceXMLSerializer,
        'json: r4:fhirResourceJsonSerializer
    }
}
public type MedicinalProductAuthorization record {|
    *r4:DomainResource;

    RESOURCE_NAME_MEDICINALPRODUCTAUTHORIZATION resourceType = RESOURCE_NAME_MEDICINALPRODUCTAUTHORIZATION;

    BaseMedicinalProductAuthorizationMeta meta = {
        profile : [PROFILE_BASE_MEDICINALPRODUCTAUTHORIZATION]
    };
    r4:dateTime statusDate?;
    r4:CodeableConcept[] country?;
    r4:Identifier[] identifier?;
    r4:Extension[] extension?;
    r4:dateTime dateOfFirstAuthorization?;
    r4:Reference subject?;
    r4:dateTime internationalBirthDate?;
    r4:CodeableConcept[] jurisdiction?;
    r4:Extension[] modifierExtension?;
    r4:CodeableConcept legalBasis?;
    r4:Reference holder?;
    r4:code language?;
    MedicinalProductAuthorizationProcedure procedure?;
    MedicinalProductAuthorizationJurisdictionalAuthorization[] jurisdictionalAuthorization?;
    r4:Period validityPeriod?;
    r4:Resource[] contained?;
    r4:Period dataExclusivityPeriod?;
    r4:uri implicitRules?;
    r4:Reference regulator?;
    string id?;
    r4:Narrative text?;
    r4:dateTime restoreDate?;
    r4:CodeableConcept status?;
    never...;
|};

@r4:DataTypeDefinition {
    name: "BaseMedicinalProductAuthorizationMeta",
    baseType: r4:Meta,
    elements: {},
    serializers: {
        'xml: r4:complexDataTypeXMLSerializer,
        'json: r4:complexDataTypeJsonSerializer
    }
}
public type BaseMedicinalProductAuthorizationMeta record {|
    *r4:Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    r4:Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    r4:id versionId?;
    r4:instant lastUpdated?;
    r4:uri 'source?;
    r4:canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/MedicinalProductAuthorization"];
    r4:Coding[] security?;
    r4:Coding[] tag?;
|};

# FHIR MedicinalProductAuthorizationJurisdictionalAuthorization datatype record.
#
# + validityPeriod - The start and expected end date of the authorization.
# + country - Country of authorization.
# + identifier - The assigned number for the marketing authorization.
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + legalStatusOfSupply - The legal status of supply in a jurisdiction or region.
# + jurisdiction - Jurisdiction within a country.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
@r4:DataTypeDefinition {
    name: "MedicinalProductAuthorizationJurisdictionalAuthorization",
    baseType: (),
    elements: {
        "validityPeriod": {
            name: "validityPeriod",
            dataType: r4:Period,
            min: 0,
            max: 1,
            isArray: false,
            description: "The start and expected end date of the authorization.",
            path: "MedicinalProductAuthorization.jurisdictionalAuthorization.validityPeriod"
        },
        "country": {
            name: "country",
            dataType: r4:CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            description: "Country of authorization.",
            path: "MedicinalProductAuthorization.jurisdictionalAuthorization.country"
        },
        "identifier": {
            name: "identifier",
            dataType: r4:Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "The assigned number for the marketing authorization.",
            path: "MedicinalProductAuthorization.jurisdictionalAuthorization.identifier"
        },
        "extension": {
            name: "extension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "MedicinalProductAuthorization.jurisdictionalAuthorization.extension"
        },
        "legalStatusOfSupply": {
            name: "legalStatusOfSupply",
            dataType: r4:CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            description: "The legal status of supply in a jurisdiction or region.",
            path: "MedicinalProductAuthorization.jurisdictionalAuthorization.legalStatusOfSupply"
        },
        "jurisdiction": {
            name: "jurisdiction",
            dataType: r4:CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "Jurisdiction within a country.",
            path: "MedicinalProductAuthorization.jurisdictionalAuthorization.jurisdiction"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "MedicinalProductAuthorization.jurisdictionalAuthorization.modifierExtension"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "MedicinalProductAuthorization.jurisdictionalAuthorization.id"
        }
    },
    serializers: {
        'xml: r4:complexDataTypeXMLSerializer,
        'json: r4:complexDataTypeJsonSerializer
    }
}
public type MedicinalProductAuthorizationJurisdictionalAuthorization record {|
    r4:Period validityPeriod?;
    r4:CodeableConcept country?;
    r4:Identifier[] identifier?;
    r4:Extension[] extension?;
    r4:CodeableConcept legalStatusOfSupply?;
    r4:CodeableConcept[] jurisdiction?;
    r4:Extension[] modifierExtension?;
    string id?;
|};

# FHIR MedicinalProductAuthorizationProcedure datatype record.
#
# + dateDateTime - Date of procedure.
# + identifier - Identifier for this procedure.
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + datePeriod - Date of procedure.
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + 'type - Type of procedure.
@r4:DataTypeDefinition {
    name: "MedicinalProductAuthorizationProcedure",
    baseType: (),
    elements: {
        "dateDateTime": {
            name: "dateDateTime",
            dataType: r4:dateTime,
            min: 0,
            max: 1,
            isArray: false,
            description: "Date of procedure.",
            path: "MedicinalProductAuthorization.procedure.date[x]"
        },
        "identifier": {
            name: "identifier",
            dataType: r4:Identifier,
            min: 0,
            max: 1,
            isArray: false,
            description: "Identifier for this procedure.",
            path: "MedicinalProductAuthorization.procedure.identifier"
        },
        "extension": {
            name: "extension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "MedicinalProductAuthorization.procedure.extension"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "MedicinalProductAuthorization.procedure.modifierExtension"
        },
        "datePeriod": {
            name: "datePeriod",
            dataType: r4:Period,
            min: 0,
            max: 1,
            isArray: false,
            description: "Date of procedure.",
            path: "MedicinalProductAuthorization.procedure.date[x]"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "MedicinalProductAuthorization.procedure.id"
        },
        "type": {
            name: "type",
            dataType: r4:CodeableConcept,
            min: 1,
            max: 1,
            isArray: false,
            description: "Type of procedure.",
            path: "MedicinalProductAuthorization.procedure.type"
        }
    },
    serializers: {
        'xml: r4:complexDataTypeXMLSerializer,
        'json: r4:complexDataTypeJsonSerializer
    }
}
public type MedicinalProductAuthorizationProcedure record {|
    r4:dateTime dateDateTime?;
    r4:Identifier identifier?;
    r4:Extension[] extension?;
    r4:Extension[] modifierExtension?;
    r4:Period datePeriod?;
    string id?;
    r4:CodeableConcept 'type;
|};

