.class public Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOrigin<",
        "Ljava/nio/file/Path;",
        "Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic OooO00o(JILjava/io/RandomAccessFile;)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;->lambda$getByteArray$0(JILjava/io/RandomAccessFile;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getByteArray$0(JILjava/io/RandomAccessFile;)[B
    .locals 0

    invoke-static {p3, p0, p1, p2}, Lorg/apache/commons/io/RandomAccessFiles;->read(Ljava/io/RandomAccessFile;JI)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getByteArray(JI)[B
    .locals 3

    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

    iget-object v1, p0, Lorg/apache/commons/io/build/AbstractOrigin;->origin:Ljava/lang/Object;

    invoke-static {v1}, Lkwyopc/kouubfr/o00O0OO;->OooOOO0(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/o00O0OOO;

    invoke-direct {v2, p3, p1, p2}, Lkwyopc/kouubfr/o00O0OOO;-><init>(IJ)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/io/RandomAccessFileMode;->apply(Ljava/nio/file/Path;Lorg/apache/commons/io/function/IOFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/o00O0OO;->OooOOO0(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/iz2;->OooO0Oo(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/nio/file/Path;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/o00O0OO;->OooOOO0(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method
