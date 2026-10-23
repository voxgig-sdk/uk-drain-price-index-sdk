import { UkDrainPriceIndexEntityBase } from '../UkDrainPriceIndexEntityBase';
import type { UkDrainPriceIndexSDK } from '../UkDrainPriceIndexSDK';
import type { Control } from '../types';
import type { Mcp, McpLoadMatch, McpCreateData } from '../UkDrainPriceIndexTypes';
declare class McpEntity extends UkDrainPriceIndexEntityBase<Mcp> {
    constructor(client: UkDrainPriceIndexSDK, entopts: any);
    make(this: McpEntity): McpEntity;
    load(this: any, reqmatch?: McpLoadMatch, ctrl?: Control): Promise<McpEntity>;
    create(this: any, reqdata?: McpCreateData, ctrl?: Control): Promise<McpEntity>;
}
export { McpEntity };
