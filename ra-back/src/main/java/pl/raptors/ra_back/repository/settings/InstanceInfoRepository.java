package pl.raptors.ra_back.repository.settings;

import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;
import pl.raptors.ra_back.domain.settings.InstanceInfo;

@Repository
public interface InstanceInfoRepository extends MongoRepository<InstanceInfo, String> {//w bazie dodałem sam z poziomu bazy, i go widzi
}
