
/**
 * This file is part of the Phalcon Framework.
 *
 * (c) Phalcon Team <team@phalconphp.com>
 *
 * For the full copyright and license information, please view the LICENSE.txt
 * file that was distributed with this source code.
 */

namespace Phalcon\Cache\Adapter;

use Phalcon\Cache\Adapter\AdapterInterface as CacheAdapterInterface;
use Phalcon\Storage\Adapter\Redis as StorageRedis;

/**
 * Phalcon\Cache\Adapter\Redis
 *
 * Redis adapter
 */
class Redis extends StorageRedis implements CacheAdapterInterface
{
}