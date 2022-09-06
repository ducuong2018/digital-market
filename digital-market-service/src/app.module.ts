import { Module } from '@nestjs/common';
import { AppController } from './controllers/product.controller';
import { AppService } from './services/product.service';

@Module({
  controllers: [AppController],
  providers: [AppService],
})
export class AppModule {}
