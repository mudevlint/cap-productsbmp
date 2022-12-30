using {com.logali as logali} from '../db/schema';

service customerService {
    entity CustomerSrv as projection on logali.customer;

}
