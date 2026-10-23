import { UkDrainPriceIndexEntityBase } from '../UkDrainPriceIndexEntityBase';
import type { UkDrainPriceIndexSDK } from '../UkDrainPriceIndexSDK';
import type { Control } from '../types';
import type { Enquiry, EnquiryCreateData } from '../UkDrainPriceIndexTypes';
declare class EnquiryEntity extends UkDrainPriceIndexEntityBase<Enquiry> {
    constructor(client: UkDrainPriceIndexSDK, entopts: any);
    make(this: EnquiryEntity): EnquiryEntity;
    create(this: any, reqdata?: EnquiryCreateData, ctrl?: Control): Promise<EnquiryEntity>;
}
export { EnquiryEntity };
