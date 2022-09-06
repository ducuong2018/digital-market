import { Controller, Get } from '@nestjs/common';
import { AppService } from '../services/product.service';

@Controller('product')
export class AppController {
  constructor(private readonly appService: AppService) {}

  @Get()
  getHello(): string {
    return this.appService.getHello();
  }
}
