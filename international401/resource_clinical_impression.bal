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

public const string PROFILE_BASE_CLINICALIMPRESSION = "http://hl7.org/fhir/StructureDefinition/ClinicalImpression";
public const RESOURCE_NAME_CLINICALIMPRESSION = "ClinicalImpression";

# FHIR ClinicalImpression resource record.
#
# + resourceType - The type of the resource describes
# + date - Indicates when the documentation of the assessment was complete.
# + note - Commentary about the impression, typically recorded after the impression itself was made, though supplemental notes by the original author could also appear.
# + extension - May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + code - Categorizes the type of clinical assessment performed.
# + assessor - The clinician performing the assessment.
# + subject - The patient or group of individuals assessed as part of this record.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + description - A summary of the context and/or cause of the assessment - why / where it was performed, and what patient events/status prompted it.
# + prognosisReference - RiskAssessment expressing likely outcome.
# + language - The base language in which the resource is written.
# + protocol - Reference to a specific published clinical protocol that was followed during this assessment, and/or that provides evidence in support of the diagnosis.
# + problem - A list of the relevant problems/conditions for a patient.
# + statusReason - Captures the reason for the current state of the ClinicalImpression.
# + supportingInfo - Information supporting the clinical impression.
# + id - The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.
# + text - A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it 'clinically safe' for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
# + summary - A text summary of the investigations and the diagnosis.
# + identifier - Business identifiers assigned to this clinical impression by the performer or other systems which remain constant as the resource is updated and propagates from server to server.
# + effectivePeriod - The point in time or period over which the subject was assessed.
# + previous - A reference to the last assessment that was conducted on this patient. Assessments are often/usually ongoing in nature; a care provider (practitioner or team) will make new assessments on an ongoing basis as new data arises or the patient's conditions changes.
# + encounter - The Encounter during which this ClinicalImpression was created or to which the creation of this record is tightly associated.
# + finding - Specific findings or diagnoses that were considered likely or relevant to ongoing treatment.
# + prognosisCodeableConcept - Estimate of likely outcome.
# + contained - These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, and nor can they have their own independent transaction scope.
# + effectiveDateTime - The point in time or period over which the subject was assessed.
# + meta - The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.
# + implicitRules - A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.
# + investigation - One or more sets of investigations (signs, symptoms, etc.). The actual grouping of investigations varies greatly depending on the type and context of the assessment. These investigations may include data generated during the assessment process, or data previously generated and recorded that is pertinent to the outcomes.
# + status - Identifies the workflow status of the assessment.
@r4:ResourceDefinition {
    resourceType: "ClinicalImpression",
    baseType: r4:DomainResource,
    profile: "http://hl7.org/fhir/StructureDefinition/ClinicalImpression",
    elements: {
        "date" : {
            name: "date",
            dataType: r4:dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.date"
        },
        "note" : {
            name: "note",
            dataType: r4:Annotation,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ClinicalImpression.note"
        },
        "extension" : {
            name: "extension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ClinicalImpression.extension"
        },
        "code" : {
            name: "code",
            dataType: r4:CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.code"
        },
        "assessor" : {
            name: "assessor",
            dataType: r4:Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.assessor"
        },
        "subject" : {
            name: "subject",
            dataType: r4:Reference,
            min: 1,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.subject"
        },
        "modifierExtension" : {
            name: "modifierExtension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ClinicalImpression.modifierExtension"
        },
        "description" : {
            name: "description",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.description"
        },
        "prognosisReference" : {
            name: "prognosisReference",
            dataType: r4:Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ClinicalImpression.prognosisReference"
        },
        "language" : {
            name: "language",
            dataType: r4:code,
            min: 0,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.language",
            valueSet: "http://hl7.org/fhir/ValueSet/languages"
        },
        "protocol" : {
            name: "protocol",
            dataType: r4:uri,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ClinicalImpression.protocol"
        },
        "problem" : {
            name: "problem",
            dataType: r4:Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ClinicalImpression.problem"
        },
        "statusReason" : {
            name: "statusReason",
            dataType: r4:CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.statusReason"
        },
        "supportingInfo" : {
            name: "supportingInfo",
            dataType: r4:Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ClinicalImpression.supportingInfo"
        },
        "id" : {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.id"
        },
        "text" : {
            name: "text",
            dataType: r4:Narrative,
            min: 0,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.text"
        },
        "summary" : {
            name: "summary",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.summary"
        },
        "identifier" : {
            name: "identifier",
            dataType: r4:Identifier,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ClinicalImpression.identifier"
        },
        "effectivePeriod" : {
            name: "effectivePeriod",
            dataType: r4:Period,
            min: 0,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.effective[x]"
        },
        "previous" : {
            name: "previous",
            dataType: r4:Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.previous"
        },
        "encounter" : {
            name: "encounter",
            dataType: r4:Reference,
            min: 0,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.encounter"
        },
        "finding" : {
            name: "finding",
            dataType: ClinicalImpressionFinding,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ClinicalImpression.finding"
        },
        "prognosisCodeableConcept" : {
            name: "prognosisCodeableConcept",
            dataType: r4:CodeableConcept,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ClinicalImpression.prognosisCodeableConcept",
            valueSet: "http://hl7.org/fhir/ValueSet/clinicalimpression-prognosis"
        },
        "contained" : {
            name: "contained",
            dataType: r4:Resource,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ClinicalImpression.contained"
        },
        "effectiveDateTime" : {
            name: "effectiveDateTime",
            dataType: r4:dateTime,
            min: 0,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.effective[x]"
        },
        "meta" : {
            name: "meta",
            dataType: r4:Meta,
            min: 0,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.meta"
        },
        "implicitRules" : {
            name: "implicitRules",
            dataType: r4:uri,
            min: 0,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.implicitRules"
        },
        "investigation" : {
            name: "investigation",
            dataType: ClinicalImpressionInvestigation,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            path: "ClinicalImpression.investigation"
        },
        "status" : {
            name: "status",
            dataType: ClinicalImpressionStatus,
            min: 1,
            max: 1,
            isArray: false,
            path: "ClinicalImpression.status",
            valueSet: "http://hl7.org/fhir/ValueSet/clinicalimpression-status|4.0.1"
        }
    },
    serializers: {
        'xml: r4:fhirResourceXMLSerializer,
        'json: r4:fhirResourceJsonSerializer
    }
}
public type ClinicalImpression record {|
    *r4:DomainResource;

    RESOURCE_NAME_CLINICALIMPRESSION resourceType = RESOURCE_NAME_CLINICALIMPRESSION;

    BaseClinicalImpressionMeta meta = {
        profile : [PROFILE_BASE_CLINICALIMPRESSION]
    };
    r4:dateTime date?;
    r4:Annotation[] note?;
    r4:Extension[] extension?;
    r4:CodeableConcept code?;
    r4:Reference assessor?;
    r4:Reference subject;
    r4:Extension[] modifierExtension?;
    string description?;
    r4:Reference[] prognosisReference?;
    r4:code language?;
    r4:uri[] protocol?;
    r4:Reference[] problem?;
    r4:CodeableConcept statusReason?;
    r4:Reference[] supportingInfo?;
    string id?;
    r4:Narrative text?;
    string summary?;
    r4:Identifier[] identifier?;
    r4:Period effectivePeriod?;
    r4:Reference previous?;
    r4:Reference encounter?;
    ClinicalImpressionFinding[] finding?;
    r4:CodeableConcept[] prognosisCodeableConcept?;
    r4:Resource[] contained?;
    r4:dateTime effectiveDateTime?;
    r4:uri implicitRules?;
    ClinicalImpressionInvestigation[] investigation?;
    ClinicalImpressionStatus status;
    never...;
|};

@r4:DataTypeDefinition {
    name: "BaseClinicalImpressionMeta",
    baseType: r4:Meta,
    elements: {},
    serializers: {
        'xml: r4:complexDataTypeXMLSerializer,
        'json: r4:complexDataTypeJsonSerializer
    }
}
public type BaseClinicalImpressionMeta record {|
    *r4:Meta;

    //Inherited child element from "Element" (Redefining to maintain order when serialize) (START)
    string id?;
    r4:Extension[] extension?;
    //Inherited child element from "Element" (Redefining to maintain order when serialize) (END)

    r4:id versionId?;
    r4:instant lastUpdated?;
    r4:uri 'source?;
    r4:canonical[] profile = ["http://hl7.org/fhir/StructureDefinition/ClinicalImpression"];
    r4:Coding[] security?;
    r4:Coding[] tag?;
|};

# FHIR ClinicalImpressionFinding datatype record.
#
# + itemReference - Specific reference for finding or diagnosis, which may include ruled-out or resolved conditions.
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + itemCodeableConcept - Specific text or code for finding or diagnosis, which may include ruled-out or resolved conditions.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
# + basis - Which investigations support finding or diagnosis.
@r4:DataTypeDefinition {
    name: "ClinicalImpressionFinding",
    baseType: (),
    elements: {
        "itemReference": {
            name: "itemReference",
            dataType: r4:Reference,
            min: 0,
            max: 1,
            isArray: false,
            description: "Specific reference for finding or diagnosis, which may include ruled-out or resolved conditions.",
            path: "ClinicalImpression.finding.itemReference"
        },
        "extension": {
            name: "extension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "ClinicalImpression.finding.extension"
        },
        "itemCodeableConcept": {
            name: "itemCodeableConcept",
            dataType: r4:CodeableConcept,
            min: 0,
            max: 1,
            isArray: false,
            description: "Specific text or code for finding or diagnosis, which may include ruled-out or resolved conditions.",
            path: "ClinicalImpression.finding.itemCodeableConcept"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "ClinicalImpression.finding.modifierExtension"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "ClinicalImpression.finding.id"
        },
        "basis": {
            name: "basis",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Which investigations support finding or diagnosis.",
            path: "ClinicalImpression.finding.basis"
        }
    },
    serializers: {
        'xml: r4:complexDataTypeXMLSerializer,
        'json: r4:complexDataTypeJsonSerializer
    }
}
public type ClinicalImpressionFinding record {|
    r4:Reference itemReference?;
    r4:Extension[] extension?;
    r4:CodeableConcept itemCodeableConcept?;
    r4:Extension[] modifierExtension?;
    string id?;
    string basis?;
|};

# ClinicalImpressionStatus enum
public enum ClinicalImpressionStatus {
   CODE_STATUS_COMPLETED = "completed",
   CODE_STATUS_ENTERED_IN_ERROR = "entered-in-error",
   CODE_STATUS_IN_PROGRESS = "in-progress"
}

# FHIR ClinicalImpressionInvestigation datatype record.
#
# + extension - May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
# + item - A record of a specific investigation that was undertaken.
# + code - A name/code for the group ('set') of investigations. Typically, this will be something like 'signs', 'symptoms', 'clinical', 'diagnostic', but the list is not constrained, and others such groups such as (exposure|family|travel|nutritional) history may be used.
# + modifierExtension - May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
# + id - Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.
@r4:DataTypeDefinition {
    name: "ClinicalImpressionInvestigation",
    baseType: (),
    elements: {
        "extension": {
            name: "extension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.",
            path: "ClinicalImpression.investigation.extension"
        },
        "item": {
            name: "item",
            dataType: r4:Reference,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "A record of a specific investigation that was undertaken.",
            path: "ClinicalImpression.investigation.item"
        },
        "code": {
            name: "code",
            dataType: r4:CodeableConcept,
            min: 1,
            max: 1,
            isArray: false,
            description: "A name/code for the group ('set') of investigations. Typically, this will be something like 'signs', 'symptoms', 'clinical', 'diagnostic', but the list is not constrained, and others such groups such as (exposure|family|travel|nutritional) history may be used.",
            path: "ClinicalImpression.investigation.code"
        },
        "modifierExtension": {
            name: "modifierExtension",
            dataType: r4:Extension,
            min: 0,
            max: int:MAX_VALUE,
            isArray: true,
            description: "May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions. Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).",
            path: "ClinicalImpression.investigation.modifierExtension"
        },
        "id": {
            name: "id",
            dataType: string,
            min: 0,
            max: 1,
            isArray: false,
            description: "Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.",
            path: "ClinicalImpression.investigation.id"
        }
    },
    serializers: {
        'xml: r4:complexDataTypeXMLSerializer,
        'json: r4:complexDataTypeJsonSerializer
    }
}
public type ClinicalImpressionInvestigation record {|
    r4:Extension[] extension?;
    r4:Reference[] item?;
    r4:CodeableConcept code;
    r4:Extension[] modifierExtension?;
    string id?;
|};

