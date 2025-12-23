.class synthetic Lorg/apache/commons/io/RandomAccessFileMode$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/RandomAccessFileMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$java$nio$file$StandardOpenOption:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkwyopc/kouubfr/ax6;->OooOo()[Ljava/nio/file/StandardOpenOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode$1;->$SwitchMap$java$nio$file$StandardOpenOption:[I

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/ax6;->OooOO0()Ljava/nio/file/StandardOpenOption;

    invoke-static {}, Lkwyopc/kouubfr/ax6;->OooO00o()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode$1;->$SwitchMap$java$nio$file$StandardOpenOption:[I

    invoke-static {}, Lkwyopc/kouubfr/ax6;->OooOoOO()Ljava/nio/file/StandardOpenOption;

    invoke-static {}, Lkwyopc/kouubfr/ax6;->OooOoO0()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode$1;->$SwitchMap$java$nio$file$StandardOpenOption:[I

    invoke-static {}, Lkwyopc/kouubfr/ax6;->OooOooO()Ljava/nio/file/StandardOpenOption;

    invoke-static {}, Lkwyopc/kouubfr/ax6;->OooOoo()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
