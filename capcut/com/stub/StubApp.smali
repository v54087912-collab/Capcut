.class public final Lcom/stub/StubApp;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/Application;

.field private static b:Landroid/app/Application;

.field private static c:Ljava/lang/String;

.field private static d:Landroid/content/Context;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static loadFromLib:Z

.field private static needX86Bridge:Z

.field private static perm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static returnIntern:Z

.field public static strEntryApplication:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    sput-object v1, Lcom/stub/StubApp;->a:Landroid/app/Application;

    .line 44
    const-string v0, "entryRunApplication"

    sput-object v0, Lcom/stub/StubApp;->strEntryApplication:Ljava/lang/String;

    .line 45
    sput-object v1, Lcom/stub/StubApp;->b:Landroid/app/Application;

    .line 46
    const-string v0, "libjiagu"

    sput-object v0, Lcom/stub/StubApp;->c:Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    sput-boolean v2, Lcom/stub/StubApp;->loadFromLib:Z

    .line 48
    const/4 v2, 0x0

    sput-boolean v2, Lcom/stub/StubApp;->needX86Bridge:Z

    .line 49
    const/4 v0, 0x1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/stub/StubApp;->returnIntern:Z

    .line 53
    sput-object v1, Lcom/stub/StubApp;->e:Ljava/lang/String;

    .line 54
    sput-object v1, Lcom/stub/StubApp;->f:Ljava/lang/String;

    .line 55
    sput-object v1, Lcom/stub/StubApp;->g:Ljava/lang/String;

    .line 56
    sput-object v1, Lcom/stub/StubApp;->h:Ljava/lang/String;

    .line 57
    sput-object v1, Lcom/stub/StubApp;->i:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/stub/StubApp;->j:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/stub/StubApp;->perm:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static ChangeTopApplication()V
    .registers 2

    .prologue
    .line 118
    sget-object v0, Lcom/stub/StubApp;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 120
    :try_start_6
    sget-object v1, Lcom/stub/StubApp;->b:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/stub/StubApp;->interface7(Landroid/app/Application;Landroid/content/Context;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    .line 124
    :goto_b
    return-void

    :catch_c
    move-exception v0

    goto :goto_b
.end method

.method private static a(Landroid/content/Context;)Landroid/app/Application;
    .registers 3

    .prologue
    .line 96
    :try_start_0
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-nez v0, :cond_1a

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1a

    .line 99
    sget-object v1, Lcom/stub/StubApp;->strEntryApplication:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1a

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1d

    .line 107
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    return-object v0

    :catch_1d
    move-exception v0

    goto :goto_1a
.end method

.method private static a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 231
    sget-object v0, Lcom/stub/StubApp;->c:Ljava/lang/String;

    .line 232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1d

    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_1d
    if-eqz p1, :cond_35

    if-nez p2, :cond_35

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_64.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_34
    return-object v0

    .line 239
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34
.end method

.method public static native fcmark()V
.end method

.method public static getAppContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 76
    sget-object v0, Lcom/stub/StubApp;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static getDir()Ljava/lang/String;
    .registers 1

    .prologue
    .line 72
    sget-object v0, Lcom/stub/StubApp;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static getOrigApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 80
    sget-object v0, Lcom/stub/StubApp;->a:Landroid/app/Application;

    if-ne p0, v0, :cond_6

    .line 81
    sget-object p0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    .line 83
    :cond_6
    return-object p0
.end method

.method public static getSoPath1()Ljava/lang/String;
    .registers 1

    .prologue
    .line 64
    sget-object v0, Lcom/stub/StubApp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static getSoPath2()Ljava/lang/String;
    .registers 1

    .prologue
    .line 68
    sget-object v0, Lcom/stub/StubApp;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static getString2(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 301
    sget-object v0, Lcom/stub/StubApp;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    if-nez v0, :cond_1b

    .line 303
    invoke-static {p0}, Lcom/stub/StubApp;->interface14(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/stub/StubApp;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_1b
    if-eqz v0, :cond_25

    sget-boolean v1, Lcom/stub/StubApp;->returnIntern:Z

    if-eqz v1, :cond_25

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_25
    return-object v0
.end method

.method public static getString2(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 314
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 315
    invoke-static {v0}, Lcom/stub/StubApp;->getString2(I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    .line 319
    :goto_8
    return-object v0

    .line 316
    :catch_9
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 319
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static native interface11(I)V
.end method

.method public static native interface12(Ldalvik/system/DexFile;)Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldalvik/system/DexFile;",
            ")",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native interface13(IJJJIIJ)J
.end method

.method public static native interface14(I)Ljava/lang/String;
.end method

.method public static native interface17(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
.end method

.method public static native interface18(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public static native interface19(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public static native interface199(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public static native interface20()V
.end method

.method public static native interface21(Landroid/app/Application;)V
.end method

.method public static native interface22(I[Ljava/lang/String;[I)V
.end method

.method public static native interface24(Landroid/app/Activity;[Ljava/lang/String;I)V
.end method

.method public static native interface30(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
.end method

.method public static native interface5(Landroid/app/Application;)V
.end method

.method public static native interface51(Landroid/content/res/Resources;I)Ljava/io/InputStream;
.end method

.method public static native interface52(Landroid/content/res/Resources;ILandroid/util/TypedValue;)Ljava/io/InputStream;
.end method

.method public static native interface53(Landroid/content/res/Resources;I)Landroid/content/res/AssetFileDescriptor;
.end method

.method public static native interface54(Landroid/content/Context;I)Landroid/media/MediaPlayer;
.end method

.method public static native interface55(Landroid/content/Context;ILandroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;
.end method

.method public static native interface56(Landroid/media/SoundPool;Landroid/content/Context;II)I
.end method

.method public static native interface6(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native interface7(Landroid/app/Application;Landroid/content/Context;)Z
.end method

.method public static native interface8(Landroid/app/Application;Landroid/content/Context;)Z
.end method

.method public static isX86Arch()Z
    .registers 1

    .prologue
    .line 323
    invoke-static {}, Lcom/tianyu/util/a;->a()Z

    move-result v0

    return v0
.end method

.method public static native mark(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
.end method

.method public static native mark()V
.end method

.method public static native mark(Landroid/location/Location;)V
.end method

.method public static synchronized native n0011()Z
.end method

.method public static synchronized native n00110(Z)V
.end method

.method public static synchronized native n00120(J)V
.end method

.method public static synchronized native n00133331132(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)J
.end method

.method public static native declared-synchronized n01030(Ljava/lang/Object;)V
.end method

.method public static native declared-synchronized n01031(Ljava/lang/Object;)Z
.end method

.method public static native declared-synchronized n01033(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native declared-synchronized n010333(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n0110()V
.end method

.method public static native n0111()I
.end method

.method public static native n01110(I)V
.end method

.method public static native n01111(I)Z
.end method

.method public static native n011110(ZI)V
.end method

.method public static native n011111(II)I
.end method

.method public static native n0111110(IIF)V
.end method

.method public static native n0111111(IIZ)Z
.end method

.method public static native n01111110(IIZZ)V
.end method

.method public static native n01111111(IIII)I
.end method

.method public static native n011111110(IIIII)V
.end method

.method public static native n011111111(ZZIII)I
.end method

.method public static native n0111111110(IZZZZZ)V
.end method

.method public static native n0111111113(IIFFFF)Ljava/lang/Object;
.end method

.method public static native n0111111132(IIZZBLjava/lang/Object;)J
.end method

.method public static native n01111112(FFFF)J
.end method

.method public static native n0111111231(ZIIIJLjava/lang/Object;)Z
.end method

.method public static native n011111132(IIIILjava/lang/Object;)J
.end method

.method public static native n01111113320(IIZZLjava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public static native n011111133230(IZZBLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public static native n0111112(FFF)J
.end method

.method public static native n011111231(ZIIJLjava/lang/Object;)Z
.end method

.method public static native n0111113(IIZ)Ljava/lang/Object;
.end method

.method public static native n01111132(IIILjava/lang/Object;)J
.end method

.method public static native n011112(IF)J
.end method

.method public static native n01111211112(IIJFFFF)J
.end method

.method public static native n011112120(IIJIJ)V
.end method

.method public static native n01111222(IIJJ)J
.end method

.method public static native n0111122211(IIJJJZ)I
.end method

.method public static native n011112333(IIJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011113(II)Ljava/lang/Object;
.end method

.method public static native n0111130(IILjava/lang/Object;)V
.end method

.method public static native n0111131(IILjava/lang/Object;)I
.end method

.method public static native n011113111331(IILjava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n01111312(IILjava/lang/Object;Z)J
.end method

.method public static native n01111322(IILjava/lang/Object;J)J
.end method

.method public static native n011113232(IILjava/lang/Object;JLjava/lang/Object;)J
.end method

.method public static native n0111133(IILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01111330(IILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01111331(ZZLjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n011113311131131111113212(IZLjava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;IILjava/lang/Object;IIIIIILjava/lang/Object;JZ)J
.end method

.method public static native n01111332(IILjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n011113330(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0111133331(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n01112(Z)J
.end method

.method public static native n011120(IJ)V
.end method

.method public static native n011121(IJ)I
.end method

.method public static native n0111212(IDI)J
.end method

.method public static native n011122(ID)J
.end method

.method public static native n01112211(IJJF)I
.end method

.method public static native n0111230(ZJLjava/lang/Object;)V
.end method

.method public static native n0111231(IJLjava/lang/Object;)Z
.end method

.method public static native n0111231232(FJLjava/lang/Object;FJLjava/lang/Object;)J
.end method

.method public static native n0111232(IJLjava/lang/Object;)J
.end method

.method public static native n0111232323232332(IJLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n01112323232323332(IJLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n0111233(IJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01113(I)Ljava/lang/Object;
.end method

.method public static native n011130(ZLjava/lang/Object;)V
.end method

.method public static native n011131(ILjava/lang/Object;)I
.end method

.method public static native n0111310(ILjava/lang/Object;Z)V
.end method

.method public static native n01113111(ILjava/lang/Object;ZZ)Z
.end method

.method public static native n011132(ILjava/lang/Object;)J
.end method

.method public static native n0111320(ILjava/lang/Object;J)V
.end method

.method public static native n011133(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n0111330(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0111331(ILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n0111332(ZLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n01113320(ILjava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public static native n0111333(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01113330(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011133332231(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)I
.end method

.method public static native n0111333333310(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public static native n01113333333110(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
.end method

.method public static native n0112()J
.end method

.method public static native n01120(J)V
.end method

.method public static native n01121(J)Z
.end method

.method public static native n011210(JZ)V
.end method

.method public static native n011211(JI)Z
.end method

.method public static native n0112110(JIZ)V
.end method

.method public static native n0112111(JII)I
.end method

.method public static native n01121110(JIII)V
.end method

.method public static native n01121111(JIII)I
.end method

.method public static native n011211110(JIFFF)V
.end method

.method public static native n01121111111110(JIIIIIIIII)V
.end method

.method public static native n0112111121(JIIIID)I
.end method

.method public static native n011211120(JFFFJ)V
.end method

.method public static native n011211121(JIIID)I
.end method

.method public static native n0112111210(JIIIJI)V
.end method

.method public static native n01121113(JIIZ)Ljava/lang/Object;
.end method

.method public static native n01121113321(JIIILjava/lang/Object;Ljava/lang/Object;D)I
.end method

.method public static native n0112111333133331113321110(JIZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZLjava/lang/Object;Ljava/lang/Object;JZZZ)V
.end method

.method public static native n0112112(JII)D
.end method

.method public static native n01121121(JIID)I
.end method

.method public static native n0112112111(JIIJII)I
.end method

.method public static native n0112113(JII)Ljava/lang/Object;
.end method

.method public static native n01121130(JIILjava/lang/Object;)V
.end method

.method public static native n011211330(JFFLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011212(JI)J
.end method

.method public static native n0112120(JIJ)V
.end method

.method public static native n0112121(JIJ)I
.end method

.method public static native n0112122(JID)D
.end method

.method public static native n011213(JZ)Ljava/lang/Object;
.end method

.method public static native n0112130(JILjava/lang/Object;)V
.end method

.method public static native n0112131(JILjava/lang/Object;)I
.end method

.method public static native n01121320(JILjava/lang/Object;J)V
.end method

.method public static native n01121330(JILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01121332(JZLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n0112133220(JILjava/lang/Object;Ljava/lang/Object;JJ)V
.end method

.method public static native n011213331(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n0112133311(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
.end method

.method public static native n01121333120(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ID)V
.end method

.method public static native n01122(J)J
.end method

.method public static native n011220(JJ)V
.end method

.method public static native n011221(JJ)I
.end method

.method public static native n0112210(JJZ)V
.end method

.method public static native n0112211(JJI)I
.end method

.method public static native n01122110(JJII)V
.end method

.method public static native n01122111(JDII)Z
.end method

.method public static native n0112211110(JJIIII)V
.end method

.method public static native n011221111120(JJIIIIFJ)V
.end method

.method public static native n0112211120(JJIIIJ)V
.end method

.method public static native n011221120(JJIIJ)V
.end method

.method public static native n0112211211(JJIIJZ)I
.end method

.method public static native n0112212(JJI)J
.end method

.method public static native n01122120(JJID)V
.end method

.method public static native n0112213(JJI)Ljava/lang/Object;
.end method

.method public static native n01122130(JJZLjava/lang/Object;)V
.end method

.method public static native n011222(JJ)J
.end method

.method public static native n0112220(JJJ)V
.end method

.method public static native n0112221(JJJ)I
.end method

.method public static native n01122211(JJJI)Z
.end method

.method public static native n0112221112(JJJIIZ)J
.end method

.method public static native n01122220(JJJJ)V
.end method

.method public static native n011222231(JJJJLjava/lang/Object;)I
.end method

.method public static native n011222231330(JJJJLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01122223322221(JJJJLjava/lang/Object;Ljava/lang/Object;JJJJ)I
.end method

.method public static native n0112223130(JJJLjava/lang/Object;ZLjava/lang/Object;)V
.end method

.method public static native n01122231320(JJJLjava/lang/Object;ZLjava/lang/Object;J)V
.end method

.method public static native n011223(JJ)Ljava/lang/Object;
.end method

.method public static native n0112230(JJLjava/lang/Object;)V
.end method

.method public static native n0112231(JJLjava/lang/Object;)I
.end method

.method public static native n01122310(JJLjava/lang/Object;I)V
.end method

.method public static native n0112232(JJLjava/lang/Object;)J
.end method

.method public static native n01122321(JJLjava/lang/Object;J)Z
.end method

.method public static native n01122321213310(JJLjava/lang/Object;JIJZLjava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public static native n01122321330(JJLjava/lang/Object;JZLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011223221(JJLjava/lang/Object;JJ)I
.end method

.method public static native n0112233(JJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01122330(JJLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01122331(JJLjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n011223310(JJLjava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public static native n01122331121330(JJLjava/lang/Object;Ljava/lang/Object;IZJZLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01122333111111311111113322112(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZIIFLjava/lang/Object;ZZZZZZZLjava/lang/Object;Ljava/lang/Object;JJZZ)J
.end method

.method public static native n0112233330(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01123(J)Ljava/lang/Object;
.end method

.method public static native n011230(JLjava/lang/Object;)V
.end method

.method public static native n011231(JLjava/lang/Object;)Z
.end method

.method public static native n0112310(JLjava/lang/Object;I)V
.end method

.method public static native n0112311(JLjava/lang/Object;Z)Z
.end method

.method public static native n01123110(JLjava/lang/Object;II)V
.end method

.method public static native n01123111(JLjava/lang/Object;IF)F
.end method

.method public static native n011231110(JLjava/lang/Object;III)V
.end method

.method public static native n011231111(JLjava/lang/Object;III)Z
.end method

.method public static native n0112311111(JLjava/lang/Object;IIII)I
.end method

.method public static native n01123111110(JLjava/lang/Object;IIIII)V
.end method

.method public static native n011231111110(JLjava/lang/Object;FFFFII)V
.end method

.method public static native n01123111111311111113110(JLjava/lang/Object;ZIIIIFLjava/lang/Object;IIIIZFILjava/lang/Object;ZI)V
.end method

.method public static native n011231111120(JLjava/lang/Object;IFFFFD)V
.end method

.method public static native n011231113(JLjava/lang/Object;IFF)Ljava/lang/Object;
.end method

.method public static native n0112311130(JLjava/lang/Object;IFFLjava/lang/Object;)V
.end method

.method public static native n01123111333320(JLjava/lang/Object;FZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public static native n01123112(JLjava/lang/Object;II)J
.end method

.method public static native n011231120(JLjava/lang/Object;IIJ)V
.end method

.method public static native n0112311222220(JLjava/lang/Object;IIJJJJJ)V
.end method

.method public static native n01123112231112220(JLjava/lang/Object;IIJJLjava/lang/Object;FZZJJJ)V
.end method

.method public static native n0112311230(JLjava/lang/Object;IZJLjava/lang/Object;)V
.end method

.method public static native n0112311231(JLjava/lang/Object;IIJLjava/lang/Object;)I
.end method

.method public static native n01123112320(JLjava/lang/Object;IIJLjava/lang/Object;J)V
.end method

.method public static native n01123113(JLjava/lang/Object;II)Ljava/lang/Object;
.end method

.method public static native n011231130(JLjava/lang/Object;IILjava/lang/Object;)V
.end method

.method public static native n011231131(JLjava/lang/Object;IILjava/lang/Object;)I
.end method

.method public static native n01123113133331111330(JLjava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0112312(JLjava/lang/Object;I)J
.end method

.method public static native n01123120(JLjava/lang/Object;IJ)V
.end method

.method public static native n01123121(JLjava/lang/Object;IJ)I
.end method

.method public static native n01123121112(JLjava/lang/Object;ZJIII)D
.end method

.method public static native n0112312130(JLjava/lang/Object;IJFLjava/lang/Object;)V
.end method

.method public static native n01123122(JLjava/lang/Object;ID)D
.end method

.method public static native n0112312222220(JLjava/lang/Object;IJJJJJJ)V
.end method

.method public static native n01123122231112220(JLjava/lang/Object;IJJJLjava/lang/Object;FZZJJJ)V
.end method

.method public static native n0112312230(JLjava/lang/Object;IJJLjava/lang/Object;)V
.end method

.method public static native n011231230(JLjava/lang/Object;IJLjava/lang/Object;)V
.end method

.method public static native n011231231(JLjava/lang/Object;IJLjava/lang/Object;)I
.end method

.method public static native n0112312310(JLjava/lang/Object;IJLjava/lang/Object;Z)V
.end method

.method public static native n011231232(JLjava/lang/Object;IJLjava/lang/Object;)J
.end method

.method public static native n01123123230(JLjava/lang/Object;IJLjava/lang/Object;JLjava/lang/Object;)V
.end method

.method public static native n0112313(JLjava/lang/Object;I)Ljava/lang/Object;
.end method

.method public static native n01123130(JLjava/lang/Object;ILjava/lang/Object;)V
.end method

.method public static native n01123131(JLjava/lang/Object;ILjava/lang/Object;)I
.end method

.method public static native n011231320(JLjava/lang/Object;ILjava/lang/Object;J)V
.end method

.method public static native n0112313210(JLjava/lang/Object;ILjava/lang/Object;JI)V
.end method

.method public static native n011231321231310(JLjava/lang/Object;ILjava/lang/Object;JIJLjava/lang/Object;ILjava/lang/Object;Z)V
.end method

.method public static native n0112313230(JLjava/lang/Object;ILjava/lang/Object;JLjava/lang/Object;)V
.end method

.method public static native n01123133(JLjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011231330(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011231333130(JLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V
.end method

.method public static native n011232(JLjava/lang/Object;)J
.end method

.method public static native n0112320(JLjava/lang/Object;J)V
.end method

.method public static native n0112321(JLjava/lang/Object;J)Z
.end method

.method public static native n01123210(JLjava/lang/Object;JI)V
.end method

.method public static native n01123211(JLjava/lang/Object;JI)I
.end method

.method public static native n011232110(JLjava/lang/Object;JZI)V
.end method

.method public static native n011232111(JLjava/lang/Object;JII)I
.end method

.method public static native n0112321110(JLjava/lang/Object;JIFF)V
.end method

.method public static native n01123211111(JLjava/lang/Object;JIIII)Z
.end method

.method public static native n01123211120(JLjava/lang/Object;JIIZJ)V
.end method

.method public static native n01123211311(JLjava/lang/Object;JIILjava/lang/Object;Z)I
.end method

.method public static native n01123212(JLjava/lang/Object;JI)J
.end method

.method public static native n011232120(JLjava/lang/Object;JIJ)V
.end method

.method public static native n0112321210(JLjava/lang/Object;JIJZ)V
.end method

.method public static native n011232130(JLjava/lang/Object;JILjava/lang/Object;)V
.end method

.method public static native n0112322(JLjava/lang/Object;J)J
.end method

.method public static native n01123220(JLjava/lang/Object;JJ)V
.end method

.method public static native n01123221(JLjava/lang/Object;JJ)Z
.end method

.method public static native n0112322110(JLjava/lang/Object;JJIZ)V
.end method

.method public static native n0112322111(JLjava/lang/Object;JJII)I
.end method

.method public static native n01123221111(JLjava/lang/Object;JJIIZ)I
.end method

.method public static native n011232212(JLjava/lang/Object;DDI)J
.end method

.method public static native n0112322131(JLjava/lang/Object;JJILjava/lang/Object;)I
.end method

.method public static native n01123222(JLjava/lang/Object;JJ)J
.end method

.method public static native n011232220(JLjava/lang/Object;JJJ)V
.end method

.method public static native n011232222(JLjava/lang/Object;JJJ)J
.end method

.method public static native n0112322220(JLjava/lang/Object;JJJJ)V
.end method

.method public static native n0112322221(JLjava/lang/Object;JJJJ)Z
.end method

.method public static native n01123222221(JLjava/lang/Object;JJJJJ)Z
.end method

.method public static native n011232222220(JLjava/lang/Object;JJJJJJ)V
.end method

.method public static native n0112322222220(JLjava/lang/Object;JJJJJJJ)V
.end method

.method public static native n01123222222220(JLjava/lang/Object;JJJJJJJJ)V
.end method

.method public static native n011232230(JLjava/lang/Object;JJLjava/lang/Object;)V
.end method

.method public static native n01123223230(JLjava/lang/Object;JJLjava/lang/Object;JLjava/lang/Object;)V
.end method

.method public static native n011232232330(JLjava/lang/Object;JJLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011232233320(JLjava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public static native n0112323(JLjava/lang/Object;J)Ljava/lang/Object;
.end method

.method public static native n01123230(JLjava/lang/Object;JLjava/lang/Object;)V
.end method

.method public static native n01123231(JLjava/lang/Object;JLjava/lang/Object;)Z
.end method

.method public static native n011232310(JLjava/lang/Object;JLjava/lang/Object;Z)V
.end method

.method public static native n011232311(JLjava/lang/Object;JLjava/lang/Object;I)I
.end method

.method public static native n0112323111(JLjava/lang/Object;JLjava/lang/Object;II)I
.end method

.method public static native n01123231121(JLjava/lang/Object;JLjava/lang/Object;IIJ)I
.end method

.method public static native n011232312(JLjava/lang/Object;JLjava/lang/Object;Z)J
.end method

.method public static native n01123231230(JLjava/lang/Object;JLjava/lang/Object;ZJLjava/lang/Object;)V
.end method

.method public static native n01123232(JLjava/lang/Object;JLjava/lang/Object;)J
.end method

.method public static native n011232320(JLjava/lang/Object;JLjava/lang/Object;J)V
.end method

.method public static native n0112323212(JLjava/lang/Object;JLjava/lang/Object;JZ)J
.end method

.method public static native n011232322(JLjava/lang/Object;JLjava/lang/Object;D)J
.end method

.method public static native n0112323220(JLjava/lang/Object;JLjava/lang/Object;JJ)V
.end method

.method public static native n01123232211(JLjava/lang/Object;JLjava/lang/Object;JJI)I
.end method

.method public static native n0112323221231(JLjava/lang/Object;JLjava/lang/Object;JJIJLjava/lang/Object;)I
.end method

.method public static native n0112323222(JLjava/lang/Object;JLjava/lang/Object;JJ)J
.end method

.method public static native n01123232220(JLjava/lang/Object;JLjava/lang/Object;JJJ)V
.end method

.method public static native n011232323(JLjava/lang/Object;JLjava/lang/Object;J)Ljava/lang/Object;
.end method

.method public static native n0112323230(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)V
.end method

.method public static native n0112323231(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Z
.end method

.method public static native n011232323120(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;ZJ)V
.end method

.method public static native n0112323231210(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;ZJZ)V
.end method

.method public static native n0112323232(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)J
.end method

.method public static native n011232323220(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JJ)V
.end method

.method public static native n0112323232211(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JJI)I
.end method

.method public static native n011232323221231(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JJIJLjava/lang/Object;)I
.end method

.method public static native n0112323232220(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JJJ)V
.end method

.method public static native n01123232322220(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JJJJ)V
.end method

.method public static native n01123232322221(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JJJJ)Z
.end method

.method public static native n011232323222220(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JJJJJ)V
.end method

.method public static native n0112323232230(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JJLjava/lang/Object;)V
.end method

.method public static native n011232323230(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)V
.end method

.method public static native n011232323231(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Z
.end method

.method public static native n0112323232310(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;I)V
.end method

.method public static native n01123232323110(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;IZ)V
.end method

.method public static native n011232323231110(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;IZZ)V
.end method

.method public static native n0112323232311110(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;IZZI)V
.end method

.method public static native n01123232323111110(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;IIZZI)V
.end method

.method public static native n0112323232321(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Z
.end method

.method public static native n01123232323211(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JZ)Z
.end method

.method public static native n01123232323212(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JZ)J
.end method

.method public static native n011232323232131(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JZLjava/lang/Object;)Z
.end method

.method public static native n011232323232132(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JZLjava/lang/Object;)J
.end method

.method public static native n0112323232321322(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JZLjava/lang/Object;J)J
.end method

.method public static native n01123232323213222(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JZLjava/lang/Object;JJ)J
.end method

.method public static native n01123232323221(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JJ)Z
.end method

.method public static native n011232323232221(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JJJ)Z
.end method

.method public static native n0112323232322221(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JJJJ)Z
.end method

.method public static native n01123232323231(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Z
.end method

.method public static native n01123232323231112322221(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;ZZZJLjava/lang/Object;JJJJ)Z
.end method

.method public static native n0112323232323231(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Z
.end method

.method public static native n011232323232323231(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Z
.end method

.method public static native n0112323232323232331(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native n01123232323232323311(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)Z
.end method

.method public static native n011232323232323233111(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;II)Z
.end method

.method public static native n011232323232332(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n0112323232323332(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n01123232330(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0112323233232322221(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JJJJ)Z
.end method

.method public static native n011232323332232311(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;JLjava/lang/Object;Z)Z
.end method

.method public static native n0112323233322323121(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;JLjava/lang/Object;ZD)Z
.end method

.method public static native n01123232333223231211(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;JLjava/lang/Object;ZDZ)Z
.end method

.method public static native n011232323332232312111(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;JLjava/lang/Object;ZDZZ)Z
.end method

.method public static native n0112323233322323121121(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;JLjava/lang/Object;ZDZZJ)Z
.end method

.method public static native n01123232333223231211221(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;JLjava/lang/Object;ZDZZJJ)Z
.end method

.method public static native n011232323332232312112221(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;JLjava/lang/Object;ZDZZJJJ)Z
.end method

.method public static native n0112323233322323121122221(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;JLjava/lang/Object;ZDZZJJJJ)Z
.end method

.method public static native n01123233(JLjava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011232330(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011232332(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n0112323320(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public static native n0112323321(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;J)Z
.end method

.method public static native n01123233221(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;JJ)Z
.end method

.method public static native n011232332230(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)V
.end method

.method public static native n011232332231(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)Z
.end method

.method public static native n01123233223231(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;JLjava/lang/Object;)Z
.end method

.method public static native n011232332232311(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;JLjava/lang/Object;Z)Z
.end method

.method public static native n01123233230(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public static native n01123233231(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Z
.end method

.method public static native n011232332320(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;J)V
.end method

.method public static native n0112323323231(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Z
.end method

.method public static native n01123233232311(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Z)Z
.end method

.method public static native n01123233321(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Z
.end method

.method public static native n011232333231(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Z
.end method

.method public static native n01123233323231(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Z
.end method

.method public static native n011232333232311(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Z)Z
.end method

.method public static native n011233(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n0112330(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0112331(JLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native n01123310(JLjava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public static native n01123311(JLjava/lang/Object;Ljava/lang/Object;Z)Z
.end method

.method public static native n011233110(JLjava/lang/Object;Ljava/lang/Object;II)V
.end method

.method public static native n011233111(JLjava/lang/Object;Ljava/lang/Object;II)Z
.end method

.method public static native n0112331110(JLjava/lang/Object;Ljava/lang/Object;FIF)V
.end method

.method public static native n011233111111112(JLjava/lang/Object;Ljava/lang/Object;IIIFFFFI)J
.end method

.method public static native n0112331112(JLjava/lang/Object;Ljava/lang/Object;III)J
.end method

.method public static native n0112331121(JLjava/lang/Object;Ljava/lang/Object;IIJ)I
.end method

.method public static native n0112331121111111(JLjava/lang/Object;Ljava/lang/Object;IIJIZIIII)I
.end method

.method public static native n01123311230(JLjava/lang/Object;Ljava/lang/Object;IIJLjava/lang/Object;)V
.end method

.method public static native n0112331131111(JLjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;III)I
.end method

.method public static native n01123312(JLjava/lang/Object;Ljava/lang/Object;I)J
.end method

.method public static native n011233120(JLjava/lang/Object;Ljava/lang/Object;IJ)V
.end method

.method public static native n0112331222212(JLjava/lang/Object;Ljava/lang/Object;IJJJJI)J
.end method

.method public static native n011233122222(JLjava/lang/Object;Ljava/lang/Object;IJJJJ)J
.end method

.method public static native n0112331230(JLjava/lang/Object;Ljava/lang/Object;ZJLjava/lang/Object;)V
.end method

.method public static native n0112331231230(JLjava/lang/Object;Ljava/lang/Object;ZJLjava/lang/Object;IJLjava/lang/Object;)V
.end method

.method public static native n01123313(JLjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public static native n011233130(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public static native n0112331330(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01123313311(JLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Z)I
.end method

.method public static native n0112332(JLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n01123320(JLjava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public static native n01123321(JLjava/lang/Object;Ljava/lang/Object;J)Z
.end method

.method public static native n011233211(JLjava/lang/Object;Ljava/lang/Object;JZ)Z
.end method

.method public static native n01123321111111(JLjava/lang/Object;Ljava/lang/Object;JIZIIII)I
.end method

.method public static native n011233212(JLjava/lang/Object;Ljava/lang/Object;JZ)J
.end method

.method public static native n0112332121233(JLjava/lang/Object;Ljava/lang/Object;JIJZJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01123322(JLjava/lang/Object;Ljava/lang/Object;J)J
.end method

.method public static native n011233221(JLjava/lang/Object;Ljava/lang/Object;JJ)I
.end method

.method public static native n0112332212(JLjava/lang/Object;Ljava/lang/Object;JJI)J
.end method

.method public static native n01123322122(JLjava/lang/Object;Ljava/lang/Object;JJIJ)J
.end method

.method public static native n011233221231(JLjava/lang/Object;Ljava/lang/Object;JJIJLjava/lang/Object;)Z
.end method

.method public static native n011233222(JLjava/lang/Object;Ljava/lang/Object;JJ)J
.end method

.method public static native n0112332220(JLjava/lang/Object;Ljava/lang/Object;JJJ)V
.end method

.method public static native n0112332221(JLjava/lang/Object;Ljava/lang/Object;JJJ)I
.end method

.method public static native n01123322211(JLjava/lang/Object;Ljava/lang/Object;JJJI)I
.end method

.method public static native n01123322220(JLjava/lang/Object;Ljava/lang/Object;JJJJ)V
.end method

.method public static native n011233222210(JLjava/lang/Object;Ljava/lang/Object;JJJJZ)V
.end method

.method public static native n01123322230(JLjava/lang/Object;Ljava/lang/Object;JJJLjava/lang/Object;)V
.end method

.method public static native n011233223(JLjava/lang/Object;Ljava/lang/Object;JJ)Ljava/lang/Object;
.end method

.method public static native n0112332230(JLjava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)V
.end method

.method public static native n01123322333(JLjava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011233230(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public static native n011233231(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)I
.end method

.method public static native n0112332310(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
.end method

.method public static native n0112332311121(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;IIZJ)I
.end method

.method public static native n01123323111211(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;IIZJZ)I
.end method

.method public static native n011233231121(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;IIJ)I
.end method

.method public static native n011233232(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)J
.end method

.method public static native n0112332321(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;J)I
.end method

.method public static native n01123323211(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JI)I
.end method

.method public static native n0112332322(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;J)J
.end method

.method public static native n011233232220(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JJJ)V
.end method

.method public static native n0112332322220(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JJJJ)V
.end method

.method public static native n01123323230(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)V
.end method

.method public static native n011233232321(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)I
.end method

.method public static native n0112332323211(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JI)I
.end method

.method public static native n0112332323230(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)V
.end method

.method public static native n01123323232322231111(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JJJLjava/lang/Object;III)I
.end method

.method public static native n011233233(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n0112333(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01123330(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01123331(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native n011233310(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public static native n011233311(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z
.end method

.method public static native n01123331110(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
.end method

.method public static native n0112333111133(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIZZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011233312(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)J
.end method

.method public static native n01123331230(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJLjava/lang/Object;)V
.end method

.method public static native n01123331232311112(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJLjava/lang/Object;JLjava/lang/Object;IIZZ)J
.end method

.method public static native n0112333123231112(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJLjava/lang/Object;JLjava/lang/Object;IIZ)J
.end method

.method public static native n011233313(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public static native n01123332(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n011233321(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)I
.end method

.method public static native n011233322(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)J
.end method

.method public static native n0112333221(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJ)Z
.end method

.method public static native n01123332211(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZ)Z
.end method

.method public static native n01123332220(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJ)V
.end method

.method public static native n011233322220(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJJ)V
.end method

.method public static native n011233322222(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJJ)J
.end method

.method public static native n0112333223(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJ)Ljava/lang/Object;
.end method

.method public static native n01123332231(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)Z
.end method

.method public static native n011233323(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
.end method

.method public static native n0112333230(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public static native n01123332313(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public static native n0112333233(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01123333(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011233330(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011233331(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native n0112333311(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z
.end method

.method public static native n011233331111320(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZLjava/lang/Object;J)V
.end method

.method public static native n011233331113(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Ljava/lang/Object;
.end method

.method public static native n0112333322(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)J
.end method

.method public static native n01123333220(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJ)V
.end method

.method public static native n011233332221121(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJIIJ)Z
.end method

.method public static native n0112333322230(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJLjava/lang/Object;)V
.end method

.method public static native n011233332323231(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Z
.end method

.method public static native n0112333323232311(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Z)Z
.end method

.method public static native n0112333331113(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Ljava/lang/Object;
.end method

.method public static native n01123333312331(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native n0112333333(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01123333332(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n011233333322(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)J
.end method

.method public static native n011233333330(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0112333333333330(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0113()Ljava/lang/Object;
.end method

.method public static native n01130(Ljava/lang/Object;)V
.end method

.method public static native n01131(Ljava/lang/Object;)Z
.end method

.method public static native n011310(Ljava/lang/Object;I)V
.end method

.method public static native n011311(Ljava/lang/Object;I)Z
.end method

.method public static native n0113110(Ljava/lang/Object;IZ)V
.end method

.method public static native n0113111(Ljava/lang/Object;II)I
.end method

.method public static native n01131110(Ljava/lang/Object;IIZ)V
.end method

.method public static native n01131111(Ljava/lang/Object;III)I
.end method

.method public static native n011311110(Ljava/lang/Object;IIII)V
.end method

.method public static native n011311111(Ljava/lang/Object;IIII)Z
.end method

.method public static native n0113111111113(Ljava/lang/Object;FFFFFFFF)Ljava/lang/Object;
.end method

.method public static native n01131111113(Ljava/lang/Object;IIIFFF)Ljava/lang/Object;
.end method

.method public static native n0113111113(Ljava/lang/Object;IIIII)Ljava/lang/Object;
.end method

.method public static native n01131111131111113111(Ljava/lang/Object;IIZIILjava/lang/Object;IIIIFILjava/lang/Object;ZI)I
.end method

.method public static native n0113111122122111111231122322211133132(Ljava/lang/Object;IIIIJJIDJIZZZZIJLjava/lang/Object;IIJJLjava/lang/Object;JJJZIILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)J
.end method

.method public static native n01131111221221111112311223222111331322(Ljava/lang/Object;IIIIJJIDJIZZZZIJLjava/lang/Object;IIJJLjava/lang/Object;JJJZIILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;J)J
.end method

.method public static native n011311112212211111123112232221113313221112(Ljava/lang/Object;IIIIJJIDJIZZZZIJLjava/lang/Object;IIJJLjava/lang/Object;JJJZIILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;JJIII)J
.end method

.method public static native n01131111221221111112311223222111331322111232(Ljava/lang/Object;IIIIJJIDJIZZZZIJLjava/lang/Object;IIJJLjava/lang/Object;JJJZIILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;JJIIIJLjava/lang/Object;)J
.end method

.method public static native n011311112212211111123112232221113313221112322(Ljava/lang/Object;IIIIJJIDJIZZZZIJLjava/lang/Object;IIJJLjava/lang/Object;JJJZIILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;JJIIIJLjava/lang/Object;J)J
.end method

.method public static native n0113111122122111111231122322211133132211123222(Ljava/lang/Object;IIIIJJIDJIZZZZIJLjava/lang/Object;IIJJLjava/lang/Object;JJJZIILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;JJIIIJLjava/lang/Object;JD)J
.end method

.method public static native n01131111221221111112311223222111331322111232222(Ljava/lang/Object;IIIIJJIDJIZZZZIJLjava/lang/Object;IIJJLjava/lang/Object;JJJZIILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;JJIIIJLjava/lang/Object;JDD)J
.end method

.method public static native n01131111221221111112311223222111331322112(Ljava/lang/Object;IIIIJJIDJIZZZZIJLjava/lang/Object;IIJJLjava/lang/Object;JJJZIILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;JJII)J
.end method

.method public static native n0113111122122111111231122322211133132212(Ljava/lang/Object;IIIIJJIDJIZZZZIJLjava/lang/Object;IIJJLjava/lang/Object;JJJZIILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;JJI)J
.end method

.method public static native n011311112212211111123112232221113313222(Ljava/lang/Object;IIIIJJIDJIZZZZIJLjava/lang/Object;IIJJLjava/lang/Object;JJJZIILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;JJ)J
.end method

.method public static native n01131113(Ljava/lang/Object;III)Ljava/lang/Object;
.end method

.method public static native n011311130(Ljava/lang/Object;IIILjava/lang/Object;)V
.end method

.method public static native n011311131(Ljava/lang/Object;IIILjava/lang/Object;)Z
.end method

.method public static native n0113111310(Ljava/lang/Object;ZIFLjava/lang/Object;I)V
.end method

.method public static native n0113112(Ljava/lang/Object;ZZ)J
.end method

.method public static native n0113113(Ljava/lang/Object;ZZ)Ljava/lang/Object;
.end method

.method public static native n01131130(Ljava/lang/Object;ZZLjava/lang/Object;)V
.end method

.method public static native n01131131(Ljava/lang/Object;IILjava/lang/Object;)I
.end method

.method public static native n01131131111(Ljava/lang/Object;IILjava/lang/Object;III)I
.end method

.method public static native n0113113133(Ljava/lang/Object;IILjava/lang/Object;FLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01131133(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011311331(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n011312(Ljava/lang/Object;I)J
.end method

.method public static native n0113121(Ljava/lang/Object;IJ)I
.end method

.method public static native n0113122(Ljava/lang/Object;IJ)J
.end method

.method public static native n01131222330(Ljava/lang/Object;IJJJLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011312312330(Ljava/lang/Object;IJLjava/lang/Object;IJLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0113123232(Ljava/lang/Object;IJLjava/lang/Object;JLjava/lang/Object;)J
.end method

.method public static native n01131232330(Ljava/lang/Object;IJLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011313(Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public static native n0113130(Ljava/lang/Object;ZLjava/lang/Object;)V
.end method

.method public static native n0113131(Ljava/lang/Object;ILjava/lang/Object;)I
.end method

.method public static native n011313110(Ljava/lang/Object;ILjava/lang/Object;II)V
.end method

.method public static native n01131311110(Ljava/lang/Object;ZLjava/lang/Object;ZZZZ)V
.end method

.method public static native n01131313(Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;
.end method

.method public static native n011313130(Ljava/lang/Object;FLjava/lang/Object;ILjava/lang/Object;)V
.end method

.method public static native n011313133(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n0113133(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011313310(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public static native n01131332(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n01131333(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01132(Ljava/lang/Object;)J
.end method

.method public static native n011320(Ljava/lang/Object;J)V
.end method

.method public static native n011321(Ljava/lang/Object;J)I
.end method

.method public static native n0113210(Ljava/lang/Object;JZ)V
.end method

.method public static native n01132110(Ljava/lang/Object;JZZ)V
.end method

.method public static native n011321111122(Ljava/lang/Object;JZZIZIJ)J
.end method

.method public static native n0113211112(Ljava/lang/Object;JIIII)J
.end method

.method public static native n011321112(Ljava/lang/Object;DIII)J
.end method

.method public static native n0113211122(Ljava/lang/Object;DIIIJ)J
.end method

.method public static native n01132111222(Ljava/lang/Object;DIIIJJ)J
.end method

.method public static native n011321112232(Ljava/lang/Object;DIIIJJLjava/lang/Object;)J
.end method

.method public static native n0113211122332(Ljava/lang/Object;DIIIJJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n0113212(Ljava/lang/Object;JI)J
.end method

.method public static native n01132120(Ljava/lang/Object;JIJ)V
.end method

.method public static native n01132130(Ljava/lang/Object;JILjava/lang/Object;)V
.end method

.method public static native n01132131(Ljava/lang/Object;JILjava/lang/Object;)F
.end method

.method public static native n01132131112(Ljava/lang/Object;JILjava/lang/Object;III)J
.end method

.method public static native n01132132(Ljava/lang/Object;JILjava/lang/Object;)D
.end method

.method public static native n0113213220(Ljava/lang/Object;JILjava/lang/Object;JJ)V
.end method

.method public static native n01132133(Ljava/lang/Object;JILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011322(Ljava/lang/Object;J)J
.end method

.method public static native n0113220(Ljava/lang/Object;JJ)V
.end method

.method public static native n0113221(Ljava/lang/Object;JJ)I
.end method

.method public static native n01132210(Ljava/lang/Object;JJB)V
.end method

.method public static native n01132212(Ljava/lang/Object;JJB)J
.end method

.method public static native n0113222(Ljava/lang/Object;JJ)J
.end method

.method public static native n01132220(Ljava/lang/Object;JJD)V
.end method

.method public static native n011322210(Ljava/lang/Object;JJJB)V
.end method

.method public static native n01132223(Ljava/lang/Object;JJJ)Ljava/lang/Object;
.end method

.method public static native n011322232(Ljava/lang/Object;JJJLjava/lang/Object;)J
.end method

.method public static native n0113223(Ljava/lang/Object;JJ)Ljava/lang/Object;
.end method

.method public static native n01132230(Ljava/lang/Object;JJLjava/lang/Object;)V
.end method

.method public static native n0113223110(Ljava/lang/Object;JJLjava/lang/Object;II)V
.end method

.method public static native n011323(Ljava/lang/Object;J)Ljava/lang/Object;
.end method

.method public static native n0113230(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public static native n0113231(Ljava/lang/Object;JLjava/lang/Object;)I
.end method

.method public static native n01132311111111122(Ljava/lang/Object;JLjava/lang/Object;IIZZZIZIIJ)J
.end method

.method public static native n01132312(Ljava/lang/Object;JLjava/lang/Object;Z)J
.end method

.method public static native n0113231310(Ljava/lang/Object;JLjava/lang/Object;ILjava/lang/Object;Z)V
.end method

.method public static native n0113232(Ljava/lang/Object;JLjava/lang/Object;)J
.end method

.method public static native n0113233(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n0113233132(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)J
.end method

.method public static native n01133(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011330(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011331(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native n0113310(Ljava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public static native n0113311(Ljava/lang/Object;Ljava/lang/Object;Z)Z
.end method

.method public static native n01133110(Ljava/lang/Object;Ljava/lang/Object;ZI)V
.end method

.method public static native n011331110(Ljava/lang/Object;Ljava/lang/Object;III)V
.end method

.method public static native n011331111(Ljava/lang/Object;Ljava/lang/Object;III)Z
.end method

.method public static native n0113311111(Ljava/lang/Object;Ljava/lang/Object;IIIZ)I
.end method

.method public static native n011331111113(Ljava/lang/Object;Ljava/lang/Object;IIIIII)Ljava/lang/Object;
.end method

.method public static native n0113311111131(Ljava/lang/Object;Ljava/lang/Object;IIZZIZLjava/lang/Object;)I
.end method

.method public static native n011331113(Ljava/lang/Object;Ljava/lang/Object;III)Ljava/lang/Object;
.end method

.method public static native n0113311130(Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V
.end method

.method public static native n0113311131(Ljava/lang/Object;Ljava/lang/Object;IIZLjava/lang/Object;)I
.end method

.method public static native n011331113111(Ljava/lang/Object;Ljava/lang/Object;IIZLjava/lang/Object;IZ)I
.end method

.method public static native n011331122111223311(Ljava/lang/Object;Ljava/lang/Object;IIJJIIIJDLjava/lang/Object;Ljava/lang/Object;I)I
.end method

.method public static native n01133113(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;
.end method

.method public static native n011331130(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V
.end method

.method public static native n011331133(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n0113312(Ljava/lang/Object;Ljava/lang/Object;I)J
.end method

.method public static native n0113313(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public static native n011331311112321112(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZZZIJLjava/lang/Object;JZZI)J
.end method

.method public static native n01133133(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011332(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n0113320(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public static native n0113321(Ljava/lang/Object;Ljava/lang/Object;J)Z
.end method

.method public static native n01133210(Ljava/lang/Object;Ljava/lang/Object;DI)V
.end method

.method public static native n01133221(Ljava/lang/Object;Ljava/lang/Object;JJ)I
.end method

.method public static native n01133230(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public static native n01133231(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)I
.end method

.method public static native n01133232(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)J
.end method

.method public static native n011332330(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011333(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n0113330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0113331(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n01133310(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public static native n01133311(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)I
.end method

.method public static native n011333110(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
.end method

.method public static native n011333111111331(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IFIIIILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n01133311112(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)J
.end method

.method public static native n011333111132(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIILjava/lang/Object;)J
.end method

.method public static native n0113331111332(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIILjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n0113331112(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)J
.end method

.method public static native n011333112(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)J
.end method

.method public static native n0113331132(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)J
.end method

.method public static native n01133312(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)J
.end method

.method public static native n0113331313113(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZLjava/lang/Object;ZZ)Ljava/lang/Object;
.end method

.method public static native n0113332(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n01133322(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)J
.end method

.method public static native n0113333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01133330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01133331(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native n011333310(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public static native n011333311330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01133331133331(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n0113333130(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V
.end method

.method public static native n01133331311(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)I
.end method

.method public static native n01133331333113(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;
.end method

.method public static native n01133332(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n011333320(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public static native n01133332121(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JZJ)Z
.end method

.method public static native n011333321211(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JZJI)Z
.end method

.method public static native n0113333220(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJ)V
.end method

.method public static native n01133332210(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZ)V
.end method

.method public static native n011333322130(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZLjava/lang/Object;)V
.end method

.method public static native n01133332230(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;)V
.end method

.method public static native n011333323(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;
.end method

.method public static native n01133333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011333330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011333331(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n0113333330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n0113333331(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native n01133333312232113332(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJJLjava/lang/Object;JIZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n0113333332(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n0113333333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n01133333330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n01133333331(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native n01133333332(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n01133333333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native n011333333330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public static native n011333333332(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native n0113333333332(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native pmark(Landroid/content/Context;)V
.end method

.method public static put(Ljava/lang/Object;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 329
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 330
    sget-object v0, Lcom/stub/StubApp;->perm:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 331
    if-eqz v0, :cond_1a

    .line 332
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 344
    :cond_19
    :goto_19
    return-void

    .line 334
    :cond_1a
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 335
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 336
    sget-object v2, Lcom/stub/StubApp;->perm:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 337
    if-eqz v0, :cond_19

    .line 338
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_38

    goto :goto_19

    :catch_38
    move-exception v0

    goto :goto_19
.end method

.method public static native rmark()V
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 146
    invoke-static {}, Lcom/tianyu/util/a;->b()V

    .line 147
    sput-object p1, Lcom/stub/StubApp;->d:Landroid/content/Context;

    .line 148
    sget-object v0, Lcom/stub/StubApp;->a:Landroid/app/Application;

    if-nez v0, :cond_13

    .line 149
    sput-object p0, Lcom/stub/StubApp;->a:Landroid/app/Application;

    .line 151
    :cond_13
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-nez v0, :cond_79

    .line 153
    invoke-static {}, Lcom/tianyu/util/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 154
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 156
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "64"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v4, "64"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 157
    :cond_3b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 159
    :cond_3f
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "mips"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_53

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v4, "mips"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 160
    :cond_53
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 162
    :cond_57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_66

    sget-boolean v2, Lcom/stub/StubApp;->needX86Bridge:Z

    if-eqz v2, :cond_66

    .line 163
    const-string v2, "X86Bridge"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 164
    :cond_66
    sget-boolean v2, Lcom/stub/StubApp;->loadFromLib:Z

    if-eqz v2, :cond_bc

    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b6

    sget-boolean v0, Lcom/stub/StubApp;->needX86Bridge:Z

    if-nez v0, :cond_b6

    .line 166
    const-string v0, "jiagu_x86"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 206
    :cond_79
    :goto_79
    invoke-static {}, Lcom/tianyu/util/DtcLoader;->init()V

    .line 208
    sget-object v0, Lcom/stub/StubApp;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/stub/StubApp;->interface5(Landroid/app/Application;)V

    .line 209
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-nez v0, :cond_b5

    .line 210
    invoke-static {p1}, Lcom/stub/StubApp;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    .line 211
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-eqz v0, :cond_246

    .line 213
    :try_start_8f
    const-class v0, Landroid/app/Application;

    const-string v1, "attach"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_b0

    .line 215
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 216
    sget-object v1, Lcom/stub/StubApp;->b:Landroid/app/Application;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_b0} :catch_23d

    .line 221
    :cond_b0
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/stub/StubApp;->interface8(Landroid/app/Application;Landroid/content/Context;)Z

    .line 228
    :cond_b5
    :goto_b5
    return-void

    .line 168
    :cond_b6
    const-string v0, "jiagu"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_79

    .line 171
    :cond_bc
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 173
    :try_start_c8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d3} :catch_24b

    move-result-object v2

    .line 177
    :goto_d4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/.jiagu"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/stub/StubApp;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stub/StubApp;->i:Ljava/lang/String;

    .line 179
    invoke-static {v2, v6, v6}, Lcom/stub/StubApp;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stub/StubApp;->e:Ljava/lang/String;

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stub/StubApp;->f:Ljava/lang/String;

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/stub/StubApp;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stub/StubApp;->g:Ljava/lang/String;

    .line 182
    sput-object v2, Lcom/stub/StubApp;->h:Ljava/lang/String;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a4

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/stub/StubApp;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_mips.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-static {p1, v4, v2, v5}, Lcom/tianyu/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    :goto_153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21f

    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e5

    sget-boolean v0, Lcom/stub/StubApp;->needX86Bridge:Z

    if-nez v0, :cond_1e5

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/stub/StubApp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_x64.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stub/StubApp;->i:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcom/tianyu/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 197
    :goto_184
    if-eqz v0, :cond_201

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/stub/StubApp;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto/16 :goto_79

    .line 185
    :cond_1a4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1c9

    sget-boolean v4, Lcom/stub/StubApp;->needX86Bridge:Z

    if-nez v4, :cond_1c9

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/stub/StubApp;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_x86.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-static {p1, v4, v2, v5}, Lcom/tianyu/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_153

    .line 188
    :cond_1c9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/stub/StubApp;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-static {p1, v4, v2, v5}, Lcom/tianyu/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_153

    .line 195
    :cond_1e5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/stub/StubApp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_a64.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stub/StubApp;->i:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcom/tianyu/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_184

    .line 200
    :cond_201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto/16 :goto_79

    .line 202
    :cond_21f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/stub/StubApp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto/16 :goto_79

    .line 218
    :catch_23d
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to call attachBaseContext."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 223
    :cond_246
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_b5

    :catch_24b
    move-exception v4

    goto/16 :goto_d4
.end method

.method public synchronized native n101331(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public native declared-synchronized n1100()V
.end method

.method public native declared-synchronized n110130(ZLjava/lang/Object;)V
.end method

.method public native declared-synchronized n11030(Ljava/lang/Object;)V
.end method

.method public native declared-synchronized n110330(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native declared-synchronized n110331(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public native n1110()V
.end method

.method public native n1111()Z
.end method

.method public native n11110(I)V
.end method

.method public native n11111(I)I
.end method

.method public native n111110(FF)V
.end method

.method public native n111111(II)I
.end method

.method public native n1111110(IIZ)V
.end method

.method public native n1111111(III)I
.end method

.method public native n11111110(ZZZZ)V
.end method

.method public native n111111111111113(FFFFFFFFIII)Ljava/lang/Object;
.end method

.method public native n1111111111113(IIIIIIIII)Ljava/lang/Object;
.end method

.method public native n1111111111133312(IIIIFIIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)J
.end method

.method public native n111111111132(FFFFIIILjava/lang/Object;)J
.end method

.method public native n1111111113(IIIIII)Ljava/lang/Object;
.end method

.method public native n111111113(ZZZZZ)Ljava/lang/Object;
.end method

.method public native n1111111130(ZIIIILjava/lang/Object;)V
.end method

.method public native n11111112(ZIII)J
.end method

.method public native n111111131(IIIILjava/lang/Object;)I
.end method

.method public native n11111130(IIILjava/lang/Object;)V
.end method

.method public native n1111113110(ZZZLjava/lang/Object;ZZ)V
.end method

.method public native n1111120(ZIJ)V
.end method

.method public native n111113(II)Ljava/lang/Object;
.end method

.method public native n1111130(IILjava/lang/Object;)V
.end method

.method public native n1111131(IILjava/lang/Object;)I
.end method

.method public native n1111131111111111130(IILjava/lang/Object;FFFFFFFZZIZLjava/lang/Object;)V
.end method

.method public native n1111133(ZZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1111133312(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)J
.end method

.method public native n11111333331333333(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11112(I)J
.end method

.method public native n111120(IJ)V
.end method

.method public native n111121(IJ)I
.end method

.method public native n1111230(ZJLjava/lang/Object;)V
.end method

.method public native n11113(I)Ljava/lang/Object;
.end method

.method public native n111130(ILjava/lang/Object;)V
.end method

.method public native n111131(ILjava/lang/Object;)Z
.end method

.method public native n1111310(ZLjava/lang/Object;Z)V
.end method

.method public native n1111311(ILjava/lang/Object;Z)Z
.end method

.method public native n11113110(ZLjava/lang/Object;IZ)V
.end method

.method public native n111131110(ZLjava/lang/Object;ZZZ)V
.end method

.method public native n111131111320(ILjava/lang/Object;IIIILjava/lang/Object;J)V
.end method

.method public native n11113113(ILjava/lang/Object;II)Ljava/lang/Object;
.end method

.method public native n1111312(ILjava/lang/Object;I)J
.end method

.method public native n11113120(ILjava/lang/Object;ZJ)V
.end method

.method public native n1111313311(ILjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Z)Z
.end method

.method public native n111132(ILjava/lang/Object;)J
.end method

.method public native n1111320(ILjava/lang/Object;J)V
.end method

.method public native n1111322(FLjava/lang/Object;J)J
.end method

.method public native n11113220(ILjava/lang/Object;JJ)V
.end method

.method public native n11113230(ILjava/lang/Object;JLjava/lang/Object;)V
.end method

.method public native n1111323312(ILjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Z)J
.end method

.method public native n111133(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11113311(ILjava/lang/Object;Ljava/lang/Object;Z)I
.end method

.method public native n1111332(ILjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public native n11113320(ILjava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public native n1111333(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11113330(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n11113331(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native n11113333(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111133330(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n1111333313(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public native n111133333(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11113333330(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n1112()J
.end method

.method public native n11120(J)V
.end method

.method public native n11121(J)Z
.end method

.method public native n111210(JZ)V
.end method

.method public native n111211(JI)I
.end method

.method public native n1112110(JIZ)V
.end method

.method public native n1112111(JII)I
.end method

.method public native n11121110(JIII)V
.end method

.method public native n11121111(JIII)I
.end method

.method public native n111211110(JIIFF)V
.end method

.method public native n111211111(JIFFF)S
.end method

.method public native n1112111110(JIIZZI)V
.end method

.method public native n1112111111(JIIIIZ)I
.end method

.method public native n11121111110(JIIIIZI)V
.end method

.method public native n111211111110(JIIIFFZZ)V
.end method

.method public native n111211111111(JIIIIIFZ)I
.end method

.method public native n1112111111110(JIIIIZIZZ)V
.end method

.method public native n1112111111111110(JIIIIIIIIIII)V
.end method

.method public native n111211111111111111113111110(JIZZZZZZZZZZZZIZZLjava/lang/Object;IZZZZ)V
.end method

.method public native n11121111111111310(JIIIIIIIIIZLjava/lang/Object;F)V
.end method

.method public native n111211111111113133(JIIIIIIIIIILjava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11121111111113(JIIIIIIIII)Ljava/lang/Object;
.end method

.method public native n1112111111111310(JIIIIIIIIILjava/lang/Object;Z)V
.end method

.method public native n1112111111111311110(JIIIIIIIIILjava/lang/Object;ZZZF)V
.end method

.method public native n1112111111113(JIZZZZZZZ)Ljava/lang/Object;
.end method

.method public native n11121111112(JIFIFIZ)J
.end method

.method public native n111211111120(JFFFFFFJ)V
.end method

.method public native n11121111113(JIFIFIZ)Ljava/lang/Object;
.end method

.method public native n111211111131(JIIIIIILjava/lang/Object;)Z
.end method

.method public native n1112111111311(JIIIIIFLjava/lang/Object;Z)I
.end method

.method public native n1112111111311111113110(JZIIIIFLjava/lang/Object;IIIIZFILjava/lang/Object;ZI)V
.end method

.method public native n11121111113111111311(JZIIIIFLjava/lang/Object;IIIIFILjava/lang/Object;Z)I
.end method

.method public native n1112111113(JIFFFF)Ljava/lang/Object;
.end method

.method public native n11121111130(JIIFZZLjava/lang/Object;)V
.end method

.method public native n11121111131(JIIIIZLjava/lang/Object;)I
.end method

.method public native n1112111120(JFFFFJ)V
.end method

.method public native n1112111121(JFFFFJ)I
.end method

.method public native n111211112331(JIIIIDLjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native n111211113(JIIZI)Ljava/lang/Object;
.end method

.method public native n1112111130(JIIIILjava/lang/Object;)V
.end method

.method public native n11121111310(JIIIILjava/lang/Object;Z)V
.end method

.method public native n11121111311(JIIIILjava/lang/Object;Z)Z
.end method

.method public native n1112111131233333333(JIIIZLjava/lang/Object;IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112111131333333(JZIIZLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112111133113(JIIIILjava/lang/Object;Ljava/lang/Object;ZI)Ljava/lang/Object;
.end method

.method public native n111211113313333(JIIIILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111211113330(JIIIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n11121112(JIII)J
.end method

.method public native n111211120(JFFFJ)V
.end method

.method public native n1112111211(JIIIJZ)I
.end method

.method public native n11121112230(JIIIJJLjava/lang/Object;)V
.end method

.method public native n1112111233133(JIIIJLjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11121113(JIIZ)Ljava/lang/Object;
.end method

.method public native n111211130(JFFILjava/lang/Object;)V
.end method

.method public native n111211131(JIIILjava/lang/Object;)I
.end method

.method public native n1112111311(JIIILjava/lang/Object;Z)I
.end method

.method public native n111211131111(JIIILjava/lang/Object;FFI)I
.end method

.method public native n111211131111111(JIIILjava/lang/Object;ZIFFFI)I
.end method

.method public native n1112111313(JIIILjava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public native n111211133(JIIILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112111330(JIFFLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n1112111331(JIIILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native n11121113313333(JIIILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11121113330(JIFFLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n1112112(JII)J
.end method

.method public native n11121120(JIIJ)V
.end method

.method public native n111211211111113110(JIIJIIIIIIILjava/lang/Object;ZZ)V
.end method

.method public native n1112113(JII)Ljava/lang/Object;
.end method

.method public native n11121130(JIZLjava/lang/Object;)V
.end method

.method public native n11121131(JIILjava/lang/Object;)I
.end method

.method public native n111211310(JFFLjava/lang/Object;Z)V
.end method

.method public native n111211311(JIILjava/lang/Object;Z)I
.end method

.method public native n1112113110(JIILjava/lang/Object;FZ)V
.end method

.method public native n111211311111110(JIILjava/lang/Object;FFFFFFF)V
.end method

.method public native n111211311111111111130(JIILjava/lang/Object;FFFFFFFFZZIZLjava/lang/Object;)V
.end method

.method public native n11121132(JIILjava/lang/Object;)J
.end method

.method public native n11121133(JIILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111211330(JIILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n1112113310(JIILjava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public native n11121133110(JIILjava/lang/Object;Ljava/lang/Object;IF)V
.end method

.method public native n111211331133110(JIILjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;ZZ)V
.end method

.method public native n11121133130(JIILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public native n111211331310(JIILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Z)V
.end method

.method public native n111211331330(JIILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n1112113313310(JIILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public native n111211332(JIILjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public native n111211333(JIZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112113330(JIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n11121133310(JIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public native n111211333133331113310(JIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZLjava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public native n11121133330(JIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n11121133331(JIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native n111211333332(JIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public native n111212(JI)J
.end method

.method public native n1112120(JIJ)V
.end method

.method public native n1112121(JIJ)F
.end method

.method public native n11121210(JIJZ)V
.end method

.method public native n1112121110(JIJIIZ)V
.end method

.method public native n11121211110(JIJZFFF)V
.end method

.method public native n1112122(JIJ)J
.end method

.method public native n11121220(JIJJ)V
.end method

.method public native n111212230(JIJJLjava/lang/Object;)V
.end method

.method public native n1112123(JIJ)Ljava/lang/Object;
.end method

.method public native n11121230(JIJLjava/lang/Object;)V
.end method

.method public native n11121231(JIJLjava/lang/Object;)F
.end method

.method public native n111212311111110(JIJLjava/lang/Object;FFFFFFF)V
.end method

.method public native n111212330(JIJLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n111213(JI)Ljava/lang/Object;
.end method

.method public native n1112130(JILjava/lang/Object;)V
.end method

.method public native n1112131(JILjava/lang/Object;)I
.end method

.method public native n11121310(JZLjava/lang/Object;Z)V
.end method

.method public native n11121311(JILjava/lang/Object;Z)I
.end method

.method public native n111213110(JILjava/lang/Object;ZI)V
.end method

.method public native n111213111(JILjava/lang/Object;IZ)Z
.end method

.method public native n1112131111(JILjava/lang/Object;III)I
.end method

.method public native n11121311110(JILjava/lang/Object;IIII)V
.end method

.method public native n111213111111(JILjava/lang/Object;IFFFF)Z
.end method

.method public native n1112131111111(JILjava/lang/Object;IIIIZZ)I
.end method

.method public native n11121311111111130(JILjava/lang/Object;FFFFFFFIZLjava/lang/Object;)V
.end method

.method public native n11121311130(JILjava/lang/Object;FFILjava/lang/Object;)V
.end method

.method public native n111213111330(JILjava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n11121311333(JILjava/lang/Object;IZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11121312(JILjava/lang/Object;I)J
.end method

.method public native n11121313(JILjava/lang/Object;I)Ljava/lang/Object;
.end method

.method public native n111213131133(JILjava/lang/Object;ILjava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111213131313(JILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public native n111213133(JILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11121313331333(JILjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11121313333(JZLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112132(JILjava/lang/Object;)J
.end method

.method public native n11121322(JILjava/lang/Object;J)J
.end method

.method public native n1112133(JILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11121330(JILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n11121331(JILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native n111213310(JILjava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public native n111213311(JILjava/lang/Object;Ljava/lang/Object;Z)I
.end method

.method public native n11121331110(JILjava/lang/Object;Ljava/lang/Object;III)V
.end method

.method public native n111213311110(JILjava/lang/Object;Ljava/lang/Object;ZZZZ)V
.end method

.method public native n111213313333(JZLjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11121332(JILjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public native n11121333(JILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112133311(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)I
.end method

.method public native n111213332(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public native n111213333(JZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112133332(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public native n1112133333(JZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112133333110(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
.end method

.method public native n11121333332(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public native n1112133333333(JZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11122(J)J
.end method

.method public native n111220(JJ)V
.end method

.method public native n111221(JJ)Z
.end method

.method public native n1112210(JJI)V
.end method

.method public native n1112211(JJI)Z
.end method

.method public native n11122111(JJII)I
.end method

.method public native n111221110(JJIII)V
.end method

.method public native n11122111110(JJIFFFF)V
.end method

.method public native n111221113(JJIIZ)Ljava/lang/Object;
.end method

.method public native n1112213(JJI)Ljava/lang/Object;
.end method

.method public native n11122130(JJILjava/lang/Object;)V
.end method

.method public native n11122131(JJILjava/lang/Object;)Z
.end method

.method public native n111221333(JJZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111222(JJ)J
.end method

.method public native n1112220(JJJ)V
.end method

.method public native n1112221(JJJ)Z
.end method

.method public native n11122220(JJJJ)V
.end method

.method public native n111223(JJ)Ljava/lang/Object;
.end method

.method public native n111223110(JJLjava/lang/Object;II)V
.end method

.method public native n1112231311131333333333(JJLjava/lang/Object;ZLjava/lang/Object;ZIILjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11122320(JJLjava/lang/Object;J)V
.end method

.method public native n111223210(JJLjava/lang/Object;JZ)V
.end method

.method public native n1112233(JJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11122330(JJLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n11122332(JJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public native n111223330(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n11123(J)Ljava/lang/Object;
.end method

.method public native n111230(JLjava/lang/Object;)V
.end method

.method public native n111231(JLjava/lang/Object;)Z
.end method

.method public native n1112310(JLjava/lang/Object;I)V
.end method

.method public native n1112311(JLjava/lang/Object;I)I
.end method

.method public native n11123110(JLjava/lang/Object;II)V
.end method

.method public native n11123111(JLjava/lang/Object;II)I
.end method

.method public native n111231110(JLjava/lang/Object;IIZ)V
.end method

.method public native n1112311110(JLjava/lang/Object;IIII)V
.end method

.method public native n11123111111(JLjava/lang/Object;IIFFI)I
.end method

.method public native n11123111111120(JLjava/lang/Object;IFFFFFFJ)V
.end method

.method public native n111231111131111113111(JLjava/lang/Object;IIZIILjava/lang/Object;IIIIFILjava/lang/Object;ZI)I
.end method

.method public native n1112311120(JLjava/lang/Object;FFIJ)V
.end method

.method public native n1112311131(JLjava/lang/Object;IZZLjava/lang/Object;)Z
.end method

.method public native n11123113(JLjava/lang/Object;ZZ)Ljava/lang/Object;
.end method

.method public native n111231130(JLjava/lang/Object;ZZLjava/lang/Object;)V
.end method

.method public native n1112311310(JLjava/lang/Object;IILjava/lang/Object;I)V
.end method

.method public native n1112311313333(JLjava/lang/Object;IILjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112311333333(JLjava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11123120(JLjava/lang/Object;ID)V
.end method

.method public native n111231221(JLjava/lang/Object;IJJ)I
.end method

.method public native n1112313(JLjava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public native n11123130(JLjava/lang/Object;ILjava/lang/Object;)V
.end method

.method public native n11123131(JLjava/lang/Object;ILjava/lang/Object;)I
.end method

.method public native n111231311(JLjava/lang/Object;ILjava/lang/Object;I)I
.end method

.method public native n11123131113133333333333333(JLjava/lang/Object;ZLjava/lang/Object;ZIILjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112313130(JLjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
.end method

.method public native n111231313333333(JLjava/lang/Object;ZLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11123133(JLjava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111231331(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native n11123133111313333(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111231331133313333(JLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112313313(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public native n111231333(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112313333(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111232(JLjava/lang/Object;)J
.end method

.method public native n1112320(JLjava/lang/Object;J)V
.end method

.method public native n1112321(JLjava/lang/Object;J)Z
.end method

.method public native n11123210(JLjava/lang/Object;JZ)V
.end method

.method public native n11123211(JLjava/lang/Object;JZ)Z
.end method

.method public native n1112321111111120(JLjava/lang/Object;JFFFFFFFFJ)V
.end method

.method public native n11123212(JLjava/lang/Object;JZ)J
.end method

.method public native n11123222(JLjava/lang/Object;JD)J
.end method

.method public native n111232312(JLjava/lang/Object;JLjava/lang/Object;I)J
.end method

.method public native n111232313(JLjava/lang/Object;JLjava/lang/Object;I)Ljava/lang/Object;
.end method

.method public native n11123232(JLjava/lang/Object;JLjava/lang/Object;)J
.end method

.method public native n11123233(JLjava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111232333(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112323333(JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111233(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112330(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n1112331(JLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public native n111233110(JLjava/lang/Object;Ljava/lang/Object;II)V
.end method

.method public native n11123311111110(JLjava/lang/Object;Ljava/lang/Object;IIZZZZZ)V
.end method

.method public native n1112331113(JLjava/lang/Object;Ljava/lang/Object;ZZZ)Ljava/lang/Object;
.end method

.method public native n1112331133(JLjava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111233120(JLjava/lang/Object;Ljava/lang/Object;FJ)V
.end method

.method public native n11123313(JLjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public native n111233133(JLjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11123313333(JLjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112332(JLjava/lang/Object;Ljava/lang/Object;)D
.end method

.method public native n11123320(JLjava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public native n111233233(JLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112333(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11123330(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n11123331(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public native n111233310(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public native n1112333110(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
.end method

.method public native n111233311113133333333(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112333111333133333333(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111233311311333333(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112333113133(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11123331131331333(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111233313(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;C)Ljava/lang/Object;
.end method

.method public native n1112333133(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111233313333(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11123333(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111233330(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n11123333110(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
.end method

.method public native n111233331133133333(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11123333133(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1112333313333(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11123333220(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DD)V
.end method

.method public native n111233333(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111233333310(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public native n1113()Ljava/lang/Object;
.end method

.method public native n11130(Ljava/lang/Object;)V
.end method

.method public native n11131(Ljava/lang/Object;)Z
.end method

.method public native n111310(Ljava/lang/Object;I)V
.end method

.method public native n111311(Ljava/lang/Object;Z)Z
.end method

.method public native n1113110(Ljava/lang/Object;II)V
.end method

.method public native n1113111(Ljava/lang/Object;II)Z
.end method

.method public native n11131110(Ljava/lang/Object;ZZZ)V
.end method

.method public native n1113111111112(Ljava/lang/Object;ZZZZZZII)J
.end method

.method public native n1113111112(Ljava/lang/Object;IZZII)J
.end method

.method public native n111311112(Ljava/lang/Object;IIIZ)J
.end method

.method public native n111311113(Ljava/lang/Object;IIII)Ljava/lang/Object;
.end method

.method public native n111311113333(Ljava/lang/Object;ZZZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11131112(Ljava/lang/Object;III)J
.end method

.method public native n11131113(Ljava/lang/Object;IIZ)Ljava/lang/Object;
.end method

.method public native n111311132(Ljava/lang/Object;IIILjava/lang/Object;)J
.end method

.method public native n111311133310(Ljava/lang/Object;IFILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public native n1113112(Ljava/lang/Object;IZ)J
.end method

.method public native n11131120(Ljava/lang/Object;IIJ)V
.end method

.method public native n11131123(Ljava/lang/Object;IZJ)Ljava/lang/Object;
.end method

.method public native n1113113(Ljava/lang/Object;ZZ)Ljava/lang/Object;
.end method

.method public native n11131130(Ljava/lang/Object;ZZLjava/lang/Object;)V
.end method

.method public native n11131131(Ljava/lang/Object;IILjava/lang/Object;)Z
.end method

.method public native n1113113112(Ljava/lang/Object;IILjava/lang/Object;II)J
.end method

.method public native n1113113133(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11131133(Ljava/lang/Object;ZZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1113120(Ljava/lang/Object;IJ)V
.end method

.method public native n1113121(Ljava/lang/Object;ZJ)Z
.end method

.method public native n1113123(Ljava/lang/Object;IJ)Ljava/lang/Object;
.end method

.method public native n11131230(Ljava/lang/Object;ZJLjava/lang/Object;)V
.end method

.method public native n111313(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public native n1113130(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public native n1113131(Ljava/lang/Object;ZLjava/lang/Object;)I
.end method

.method public native n1113133(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11131330(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n111313320(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public native n11131333(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11132(Ljava/lang/Object;)J
.end method

.method public native n111320(Ljava/lang/Object;J)V
.end method

.method public native n1113210(Ljava/lang/Object;JZ)V
.end method

.method public native n11132112(Ljava/lang/Object;JII)J
.end method

.method public native n11132132(Ljava/lang/Object;DZLjava/lang/Object;)D
.end method

.method public native n111322(Ljava/lang/Object;J)J
.end method

.method public native n1113220(Ljava/lang/Object;JJ)V
.end method

.method public native n1113231(Ljava/lang/Object;JLjava/lang/Object;)Z
.end method

.method public native n11132311322312112313(Ljava/lang/Object;JLjava/lang/Object;IILjava/lang/Object;JJLjava/lang/Object;IJIZJLjava/lang/Object;I)Ljava/lang/Object;
.end method

.method public native n11133(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111330(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n111331(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public native n1113310(Ljava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public native n1113311(Ljava/lang/Object;Ljava/lang/Object;Z)Z
.end method

.method public native n11133110(Ljava/lang/Object;Ljava/lang/Object;ZI)V
.end method

.method public native n11133111(Ljava/lang/Object;Ljava/lang/Object;II)Z
.end method

.method public native n1113311111(Ljava/lang/Object;Ljava/lang/Object;FFFF)I
.end method

.method public native n1113311113(Ljava/lang/Object;Ljava/lang/Object;IIIZ)Ljava/lang/Object;
.end method

.method public native n11133113(Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;
.end method

.method public native n11133120(Ljava/lang/Object;Ljava/lang/Object;ZJ)V
.end method

.method public native n1113312110(Ljava/lang/Object;Ljava/lang/Object;ZJZZ)V
.end method

.method public native n11133123(Ljava/lang/Object;Ljava/lang/Object;ZJ)Ljava/lang/Object;
.end method

.method public native n1113313(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public native n11133130(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;)V
.end method

.method public native n11133133(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111332(Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public native n1113320(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public native n1113321(Ljava/lang/Object;Ljava/lang/Object;J)Z
.end method

.method public native n111332233311111312(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZZLjava/lang/Object;Z)J
.end method

.method public native n11133230(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public native n111333(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1113330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n1113331(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public native n11133310(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
.end method

.method public native n11133311(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z
.end method

.method public native n1113331113(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)Ljava/lang/Object;
.end method

.method public native n111333111330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n111333113(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;
.end method

.method public native n11133313(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
.end method

.method public native n11133313330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n1113332(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public native n111333222230(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJJLjava/lang/Object;)V
.end method

.method public native n11133323313(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public native n111333233333133111(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)I
.end method

.method public native n1113333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11133330(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public native n11133331(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public native n111333310(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
.end method

.method public native n111333313(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public native n1113333130(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V
.end method

.method public native n11133332(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public native n111333322130(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZLjava/lang/Object;)V
.end method

.method public native n11133333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111333331213(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZJI)Ljava/lang/Object;
.end method

.method public native n111333333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n1113333333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11133333333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n111333333331(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public native n111333333333(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native n11133333333331313311113(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IIII)Ljava/lang/Object;
.end method

.method public native n1113333333333313123313(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZJLjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public final onCreate()V
    .registers 6

    .prologue
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 132
    invoke-static {}, Lcom/stub/StubApp;->ChangeTopApplication()V

    .line 133
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-eqz v0, :cond_12

    .line 134
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    .line 137
    :cond_12
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/stub/StubApp;->interface21(Landroid/app/Application;)V

    .line 138
    sget-object v0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    if-eqz v0, :cond_1d

    sget-object p0, Lcom/stub/StubApp;->b:Landroid/app/Application;

    :cond_1d
    sget-object v0, Lcom/stub/StubApp;->d:Landroid/content/Context;

    .line 1247
    if-eqz p0, :cond_29

    if-eqz v0, :cond_29

    invoke-static {v0}, Lcom/tianyu/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_29

    if-nez v0, :cond_2a

    .line 1256
    :cond_29
    :goto_29
    return-void

    .line 1250
    :cond_2a
    :try_start_2a
    const-string v0, "s\u007f}>zw>rx>Bu`\u007fbdcDy}u"

    invoke-static {v0}, Lcom/tianyu/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1251
    const-string v1, "BuwycdubQsdyfydiSq||Rqs{c"

    invoke-static {v1}, Lcom/tianyu/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Application;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1253
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_54} :catch_55

    goto :goto_29

    .line 140
    :catch_55
    move-exception v0

    goto :goto_29
.end method
