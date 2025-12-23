.class public final Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;",
        "Landroid/os/Parcelable;",
        "",
        "byteData",
        "<init>",
        "([B)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "flags",
        "Lkwyopc/kouubfr/c9a;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "component1",
        "()[B",
        "copy",
        "([B)Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "[B",
        "getByteData",
        "CREATOR",
        "base"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper$CREATOR;


# instance fields
.field private final byteData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper$CREATOR;-><init>(Lkwyopc/kouubfr/o12;)V

    sput-object v0, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;->CREATOR:Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgithub/tornaco/android/thanos/core/os/ByteArrayCompressor;->INSTANCE:Lgithub/tornaco/android/thanos/core/os/ByteArrayCompressor;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const-string v1, "createByteArray(...)"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/os/ByteArrayCompressor;->decompress([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "byteData"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;->byteData:[B

    return-void
.end method

.method public static synthetic copy$default(Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;[BILjava/lang/Object;)Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;->byteData:[B

    :cond_0
    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;->copy([B)Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;->byteData:[B

    return-object v0
.end method

.method public final copy([B)Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;
    .locals 1

    const-string v0, "byteData"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;

    invoke-direct {v0, p1}, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;-><init>([B)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type github.tornaco.android.thanos.core.os.ByteArrayWrapper"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;->byteData:[B

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;->byteData:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final getByteData()[B
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;->byteData:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;->byteData:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;->byteData:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ByteArrayWrapper(byteData="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lgithub/tornaco/android/thanos/core/os/ByteArrayCompressor;->INSTANCE:Lgithub/tornaco/android/thanos/core/os/ByteArrayCompressor;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/ByteArrayWrapper;->byteData:[B

    invoke-virtual {p2, v0}, Lgithub/tornaco/android/thanos/core/os/ByteArrayCompressor;->compress([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
