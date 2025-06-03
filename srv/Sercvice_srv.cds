using db from '../db/schema';

service CatalogService {
    @odata.draft.enabled: true
    @requires: 'Admin'
    entity Asset1 as projection on db.Asset1;
}