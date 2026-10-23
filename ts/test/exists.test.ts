
import { test, describe } from 'node:test'
import { equal } from 'node:assert'


import { UkDrainPriceIndexSDK } from '..'


describe('exists', async () => {

  test('test-mode', () => {
    const testsdk = UkDrainPriceIndexSDK.test()
    equal(testsdk instanceof UkDrainPriceIndexSDK, true,
      'UkDrainPriceIndexSDK.test() must return a client synchronously')
  })

})
