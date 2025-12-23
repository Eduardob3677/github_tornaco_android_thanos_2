.class public final Lkwyopc/kouubfr/wqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sg5;
.implements Lkwyopc/kouubfr/s17;
.implements Lkwyopc/kouubfr/eg9;
.implements Lkwyopc/kouubfr/eu2;
.implements Lkwyopc/kouubfr/i04;


# static fields
.field public static final OooOOo:Ljava/lang/Object;

.field public static volatile OooOOo0:Lkwyopc/kouubfr/wqa;

.field public static final OooOOoo:Ljava/lang/Object;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public OooOOOO:Ljava/lang/Object;

.field public OooOOOo:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/wqa;->OooOOo:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/wqa;->OooOOoo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkwyopc/kouubfr/up3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkwyopc/kouubfr/k95;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/k95;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/x78;->OooO00o:[J

    new-instance p1, Lkwyopc/kouubfr/ls5;

    invoke-direct {p1}, Lkwyopc/kouubfr/ls5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/up3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/OooOO0O;->OooO00o:Lkwyopc/kouubfr/l32;

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/iv3;

    invoke-direct {p1}, Lkwyopc/kouubfr/iv3;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/k1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/n62;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/n62;-><init>(Lkwyopc/kouubfr/qu7;I)V

    new-instance v0, Lkwyopc/kouubfr/pw7;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/pw7;-><init>(Lkwyopc/kouubfr/qu7;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/pw7;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/pw7;-><init>(Lkwyopc/kouubfr/qu7;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/cx8;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/gd5;)V
    .locals 7

    const/16 v0, 0xc

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/j90;

    invoke-virtual {p1}, Lkwyopc/kouubfr/j90;->OooO0oo()I

    move-result v0

    new-array v1, v0, [Lkwyopc/kouubfr/u01;

    iput-object v1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    new-array v1, v0, [Lkwyopc/kouubfr/u01;

    iput-object v1, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    new-array v0, v0, [Lkwyopc/kouubfr/u01;

    iput-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    iget-object v0, p1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/i90;

    iget-object v4, v3, Lkwyopc/kouubfr/i90;->OooO0O0:Lkwyopc/kouubfr/j14;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/i14;

    new-instance v6, Lkwyopc/kouubfr/u01;

    iget-object v5, v5, Lkwyopc/kouubfr/i14;->OooOOO:Lkwyopc/kouubfr/zx8;

    invoke-direct {v6, v5}, Lkwyopc/kouubfr/xta;-><init>(Lkwyopc/kouubfr/zx8;)V

    iget-object v5, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, [Lkwyopc/kouubfr/u01;

    iget v3, v3, Lkwyopc/kouubfr/i90;->OooO00o:I

    aput-object v6, v5, v3

    invoke-virtual {v4}, Lkwyopc/kouubfr/j14;->OooO0oo()Lkwyopc/kouubfr/i14;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/u01;

    iget-object v4, v4, Lkwyopc/kouubfr/i14;->OooOOO:Lkwyopc/kouubfr/zx8;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/xta;-><init>(Lkwyopc/kouubfr/zx8;)V

    iget-object v6, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v6, [Lkwyopc/kouubfr/u01;

    aput-object v5, v6, v3

    new-instance v5, Lkwyopc/kouubfr/u01;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/xta;-><init>(Lkwyopc/kouubfr/zx8;)V

    iget-object v4, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v4, [Lkwyopc/kouubfr/u01;

    aput-object v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/gq0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/wz5;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/vk2;Lkwyopc/kouubfr/i22;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x13

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Lkwyopc/kouubfr/q93;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, Lkwyopc/kouubfr/q93;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/wqa;->OooOoo0(Ljava/lang/CharSequence;IIIZLkwyopc/kouubfr/dm2;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/y4a;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/xj0;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/xj0;-><init>(I)V

    new-instance p2, Lkwyopc/kouubfr/px7;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/px7;-><init>(Lkwyopc/kouubfr/xj0;)V

    iput-object p2, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pk1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/p90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/rc0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/wqa;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z64;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public static OooOO0o(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lkwyopc/kouubfr/e6a;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkwyopc/kouubfr/e6a;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static OooOOoo(Landroid/content/Context;)Lkwyopc/kouubfr/wqa;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/wqa;->OooOOo0:Lkwyopc/kouubfr/wqa;

    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/wqa;->OooOOo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/wqa;->OooOOo0:Lkwyopc/kouubfr/wqa;

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/wqa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/wqa;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lkwyopc/kouubfr/wqa;->OooOOo0:Lkwyopc/kouubfr/wqa;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lkwyopc/kouubfr/wqa;->OooOOo0:Lkwyopc/kouubfr/wqa;

    return-object p0
.end method

.method private final OooOoO(Lkwyopc/kouubfr/ug5;)V
    .locals 0

    return-void
.end method

.method private final OooOoOO(Lkwyopc/kouubfr/ug5;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public OooO00o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public OooO0O0()V
    .locals 0

    return-void
.end method

.method public OooO0OO()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public OooO0Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o11;

    iget-object v0, v0, Lkwyopc/kouubfr/o11;->OooOO0O:Ljava/util/HashMap;

    iget-object v1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/oz;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/oz;->OooO0Oo(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public OooO0o(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o11;

    iget-object v0, v0, Lkwyopc/kouubfr/o11;->OooOO0O:Ljava/util/HashMap;

    iget-object v1, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/oz;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/oz;->OooO0Oo(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public OooO0o0()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooooOO:I

    return v0
.end method

.method public OooO0oO(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/oz;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oz;->OooO0Oo(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public OooO0oo()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public OooOO0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/hx8;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/t11;

    iget-object v0, v0, Lkwyopc/kouubfr/t11;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooOO0O(Lkwyopc/kouubfr/dm7;Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/cp8;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v4, v1, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lkwyopc/kouubfr/ld9;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->o0OOO0o()Lkwyopc/kouubfr/g3a;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, Lkwyopc/kouubfr/nr4;

    invoke-direct {v7, v6, v5, v4}, Lkwyopc/kouubfr/nr4;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/d64;Z)V

    invoke-static {v7}, Lkwyopc/kouubfr/br6;->OooOo00(Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/g3a;

    move-result-object v7

    :cond_1
    iget-object v8, v5, Lkwyopc/kouubfr/dm7;->OooO0O0:Lkwyopc/kouubfr/fm7;

    const-string v9, "Type not found: "

    if-eqz v8, :cond_29

    instance-of v10, v8, Lkwyopc/kouubfr/bm7;

    const-class v11, Ljava/lang/Object;

    const-string v12, "getUpperBounds(...)"

    iget-object v14, v0, Lkwyopc/kouubfr/c74;->OooO00o:Lkwyopc/kouubfr/m5a;

    iget-object v15, v0, Lkwyopc/kouubfr/c74;->OooO0O0:Lkwyopc/kouubfr/f74;

    move/from16 v16, v4

    iget-boolean v4, v0, Lkwyopc/kouubfr/c74;->OooO0Oo:Z

    const/16 v17, 0x0

    const-string v13, "getParameters(...)"

    if-eqz v10, :cond_e

    move-object v10, v8

    check-cast v10, Lkwyopc/kouubfr/bm7;

    const/16 v18, 0x1

    invoke-virtual {v10}, Lkwyopc/kouubfr/bm7;->OooO0OO()Lkwyopc/kouubfr/ic3;

    move-result-object v3

    if-eqz v3, :cond_d

    if-eqz v4, :cond_4

    sget-object v8, Lkwyopc/kouubfr/k74;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ic3;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v3, v6, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/u64;

    iget-object v3, v3, Lkwyopc/kouubfr/u64;->OooOOOo:Lkwyopc/kouubfr/en7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkwyopc/kouubfr/en7;->OooO0o0:[Lkwyopc/kouubfr/vh4;

    aget-object v8, v8, v16

    move/from16 v19, v4

    iget-object v4, v3, Lkwyopc/kouubfr/en7;->OooO0OO:Lkwyopc/kouubfr/up3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "property"

    invoke-static {v8, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lkwyopc/kouubfr/df4;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/ro8;->OooOo00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v4

    iget-object v8, v3, Lkwyopc/kouubfr/en7;->OooO0O0:Ljava/lang/Object;

    invoke-interface {v8}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/lg5;

    move-object/from16 v20, v7

    sget-object v7, Lkwyopc/kouubfr/i16;->OooOOO:Lkwyopc/kouubfr/i16;

    invoke-interface {v8, v4, v7}, Lkwyopc/kouubfr/lr7;->OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;

    move-result-object v7

    instance-of v8, v7, Lkwyopc/kouubfr/by0;

    if-eqz v8, :cond_2

    check-cast v7, Lkwyopc/kouubfr/by0;

    goto :goto_0

    :cond_2
    move-object/from16 v7, v17

    :goto_0
    if-nez v7, :cond_3

    new-instance v7, Lkwyopc/kouubfr/hy0;

    sget-object v8, Lkwyopc/kouubfr/w09;->OooO:Lkwyopc/kouubfr/ic3;

    invoke-direct {v7, v8, v4}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Lkwyopc/kouubfr/en7;->OooO00o:Lkwyopc/kouubfr/ld9;

    invoke-virtual {v3, v7, v4}, Lkwyopc/kouubfr/ld9;->OoooO(Lkwyopc/kouubfr/hy0;Ljava/util/List;)Lkwyopc/kouubfr/by0;

    move-result-object v3

    goto/16 :goto_3

    :cond_3
    move-object v3, v7

    goto/16 :goto_3

    :cond_4
    move/from16 v19, v4

    move-object/from16 v20, v7

    iget-object v4, v6, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/u64;

    iget-object v4, v4, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    iget-object v4, v4, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    invoke-static {v3, v4}, Lkwyopc/kouubfr/f86;->OooOOO(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/jk4;)Lkwyopc/kouubfr/by0;

    move-result-object v3

    if-nez v3, :cond_5

    move-object/from16 v3, v17

    goto/16 :goto_3

    :cond_5
    sget-object v4, Lkwyopc/kouubfr/y64;->OooO00o:Ljava/lang/String;

    invoke-static {v3}, Lkwyopc/kouubfr/o72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object v4

    sget-object v7, Lkwyopc/kouubfr/y64;->OooOO0O:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lkwyopc/kouubfr/f74;->OooOOOO:Lkwyopc/kouubfr/f74;

    if-eq v15, v4, :cond_8

    sget-object v4, Lkwyopc/kouubfr/m5a;->OooOOO0:Lkwyopc/kouubfr/m5a;

    if-eq v14, v4, :cond_8

    invoke-virtual {v5}, Lkwyopc/kouubfr/dm7;->OooO0OO()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/d21;->o0OO00O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/a74;

    instance-of v8, v4, Lkwyopc/kouubfr/rm7;

    if-eqz v8, :cond_6

    check-cast v4, Lkwyopc/kouubfr/rm7;

    goto :goto_1

    :cond_6
    move-object/from16 v4, v17

    :goto_1
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lkwyopc/kouubfr/rm7;->OooO0OO()Lkwyopc/kouubfr/om7;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v4, v4, Lkwyopc/kouubfr/rm7;->OooO00o:Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkwyopc/kouubfr/sy;->o000OOo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lkwyopc/kouubfr/o72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object v4

    sget-object v8, Lkwyopc/kouubfr/y64;->OooO00o:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ic3;

    if-eqz v4, :cond_7

    invoke-static {v3}, Lkwyopc/kouubfr/q72;->OooO0o0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jk4;

    move-result-object v7

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/jk4;->OooOO0(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/by0;

    move-result-object v4

    invoke-interface {v4}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v4

    invoke-interface {v4}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v13}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkwyopc/kouubfr/d21;->o0OO00O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/w4a;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lkwyopc/kouubfr/w4a;->Oooo0OO()Lkwyopc/kouubfr/fda;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v7, Lkwyopc/kouubfr/fda;->OooOOOO:Lkwyopc/kouubfr/fda;

    if-eq v4, v7, :cond_9

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Given class "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a read-only collection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    invoke-static {v3}, Lkwyopc/kouubfr/f86;->OooOO0o(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/by0;

    move-result-object v3

    :cond_9
    :goto_3
    if-nez v3, :cond_b

    iget-object v3, v6, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/u64;

    iget-object v3, v3, Lkwyopc/kouubfr/u64;->OooOO0O:Lkwyopc/kouubfr/zr7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lkwyopc/kouubfr/zr7;->OooOOO0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/vz5;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v10}, Lkwyopc/kouubfr/vz5;->Ooooo0o(Lkwyopc/kouubfr/bm7;)Lkwyopc/kouubfr/by0;

    move-result-object v3

    goto :goto_4

    :cond_a
    const-string v0, "resolver"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v17

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    invoke-interface {v3}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v3

    if-eqz v3, :cond_c

    :goto_5
    move-object v4, v3

    goto :goto_6

    :cond_c
    new-instance v0, Lkwyopc/kouubfr/ic3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lkwyopc/kouubfr/dm7;->OooO00o:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Class type should have a FQ name: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_e
    move/from16 v19, v4

    move-object/from16 v20, v7

    const/16 v18, 0x1

    instance-of v3, v8, Lkwyopc/kouubfr/pm7;

    if-eqz v3, :cond_28

    iget-object v3, v1, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/y4a;

    check-cast v8, Lkwyopc/kouubfr/pm7;

    invoke-interface {v3, v8}, Lkwyopc/kouubfr/y4a;->OooO00o(Lkwyopc/kouubfr/pm7;)Lkwyopc/kouubfr/w4a;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v3

    goto :goto_5

    :cond_f
    move-object/from16 v4, v17

    :goto_6
    if-nez v4, :cond_10

    return-object v17

    :cond_10
    sget-object v3, Lkwyopc/kouubfr/f74;->OooOOOO:Lkwyopc/kouubfr/f74;

    if-ne v15, v3, :cond_12

    :cond_11
    move/from16 v7, v16

    goto :goto_7

    :cond_12
    if-nez v19, :cond_11

    sget-object v3, Lkwyopc/kouubfr/m5a;->OooOOO0:Lkwyopc/kouubfr/m5a;

    if-eq v14, v3, :cond_11

    move/from16 v7, v18

    :goto_7
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v3

    goto :goto_8

    :cond_13
    move-object/from16 v3, v17

    :goto_8
    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v5}, Lkwyopc/kouubfr/dm7;->OooO0Oo()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v7, :cond_14

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual {v5}, Lkwyopc/kouubfr/dm7;->OooO0Oo()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v5}, Lkwyopc/kouubfr/dm7;->OooO0OO()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v4}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v13}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    move/from16 v2, v16

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v2, 0x1

    :goto_a
    invoke-interface {v4}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v13}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xa

    if-eqz v2, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/w4a;

    iget-object v3, v0, Lkwyopc/kouubfr/c74;->OooO0o0:Ljava/util/Set;

    move-object/from16 v10, v17

    invoke-static {v2, v10, v3}, Lkwyopc/kouubfr/pu6;->OooOOO0(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/q3a;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2, v0}, Lkwyopc/kouubfr/o5a;->OooOO0O(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/c5a;

    move-result-object v2

    move-object v13, v1

    move-object v15, v4

    move-object v14, v5

    goto :goto_c

    :cond_17
    new-instance v10, Lkwyopc/kouubfr/bx4;

    iget-object v3, v6, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/u64;

    iget-object v11, v3, Lkwyopc/kouubfr/u64;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance v0, Lkwyopc/kouubfr/j74;

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/j74;-><init>(Lkwyopc/kouubfr/wqa;Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/q3a;Lkwyopc/kouubfr/dm7;)V

    move-object v13, v1

    move-object v12, v2

    move-object v15, v4

    move-object v14, v5

    invoke-direct {v10, v11, v0}, Lkwyopc/kouubfr/bx4;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/dm7;->OooO0Oo()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/c74;->OooO00o(Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/f74;ZLjava/util/Set;Lkwyopc/kouubfr/cp8;I)Lkwyopc/kouubfr/c74;

    move-result-object v1

    iget-object v0, v13, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/px7;

    invoke-static {v12, v1, v0, v10}, Lkwyopc/kouubfr/xj0;->OooOO0o(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/px7;Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/c5a;

    move-result-object v2

    :goto_c
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object v1, v13

    move-object v5, v14

    move-object v4, v15

    const/16 v17, 0x0

    goto :goto_b

    :cond_18
    move-object v13, v1

    move-object v15, v4

    :goto_d
    move-object/from16 v0, v20

    goto/16 :goto_18

    :cond_19
    move-object v13, v1

    move-object v15, v4

    move-object v14, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v14}, Lkwyopc/kouubfr/dm7;->OooO0OO()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/w4a;

    new-instance v3, Lkwyopc/kouubfr/e19;

    sget-object v4, Lkwyopc/kouubfr/uq2;->OooOoo:Lkwyopc/kouubfr/uq2;

    invoke-interface {v2}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object v2

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto :goto_d

    :cond_1b
    invoke-virtual {v14}, Lkwyopc/kouubfr/dm7;->OooO0OO()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0000Oo0(Ljava/util/List;)Lkwyopc/kouubfr/uy;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/uy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/aj2;

    iget-object v4, v2, Lkwyopc/kouubfr/aj2;->OooOOO:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v2}, Lkwyopc/kouubfr/aj2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mx3;

    iget-object v4, v2, Lkwyopc/kouubfr/mx3;->OooO0O0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/a74;

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget v2, v2, Lkwyopc/kouubfr/mx3;->OooO00o:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/w4a;

    sget-object v5, Lkwyopc/kouubfr/m5a;->OooOOO:Lkwyopc/kouubfr/m5a;

    const/4 v8, 0x7

    move/from16 v9, v16

    const/4 v10, 0x0

    invoke-static {v5, v9, v10, v8}, Lkwyopc/kouubfr/pqa;->OoooO00(Lkwyopc/kouubfr/m5a;ZLkwyopc/kouubfr/js4;I)Lkwyopc/kouubfr/c74;

    move-result-object v5

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    instance-of v9, v4, Lkwyopc/kouubfr/rm7;

    if-eqz v9, :cond_26

    check-cast v4, Lkwyopc/kouubfr/rm7;

    invoke-virtual {v4}, Lkwyopc/kouubfr/rm7;->OooO0OO()Lkwyopc/kouubfr/om7;

    move-result-object v9

    iget-object v10, v4, Lkwyopc/kouubfr/rm7;->OooO00o:Ljava/lang/reflect/WildcardType;

    invoke-interface {v10}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-static {v10, v12}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkwyopc/kouubfr/sy;->o000OOo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    sget-object v10, Lkwyopc/kouubfr/fda;->OooOOOO:Lkwyopc/kouubfr/fda;

    goto :goto_10

    :cond_1c
    sget-object v10, Lkwyopc/kouubfr/fda;->OooOOO:Lkwyopc/kouubfr/fda;

    :goto_10
    if-eqz v9, :cond_1e

    invoke-interface {v2}, Lkwyopc/kouubfr/w4a;->Oooo0OO()Lkwyopc/kouubfr/fda;

    move-result-object v14

    sget-object v8, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    if-ne v14, v8, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-interface {v2}, Lkwyopc/kouubfr/w4a;->Oooo0OO()Lkwyopc/kouubfr/fda;

    move-result-object v8

    if-eq v10, v8, :cond_1f

    :cond_1e
    move-object/from16 p2, v0

    move-object/from16 p3, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x1

    goto/16 :goto_16

    :cond_1f
    :goto_11
    const-string v5, "c"

    invoke-static {v6, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "wildcardType"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/rm7;->OooO0OO()Lkwyopc/kouubfr/om7;

    move-result-object v5

    if-eqz v5, :cond_25

    new-instance v5, Lkwyopc/kouubfr/nr4;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v4, v8}, Lkwyopc/kouubfr/nr4;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/d64;Z)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/nr4;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/e13;

    invoke-virtual {v5}, Lkwyopc/kouubfr/e13;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v5}, Lkwyopc/kouubfr/e13;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lkwyopc/kouubfr/un;

    sget-object v14, Lkwyopc/kouubfr/r64;->OooO0O0:[Lkwyopc/kouubfr/ic3;

    move-object/from16 p2, v0

    array-length v0, v14

    move-object/from16 p3, v3

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v0, :cond_21

    move/from16 v19, v0

    aget-object v0, v14, v3

    move/from16 v21, v3

    invoke-interface {v8}, Lkwyopc/kouubfr/un;->OooO0oo()Lkwyopc/kouubfr/ic3;

    move-result-object v3

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_20

    goto :goto_14

    :cond_20
    add-int/lit8 v3, v21, 0x1

    move/from16 v0, v19

    goto :goto_13

    :cond_21
    const/16 v18, 0x1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    goto :goto_12

    :cond_22
    move-object/from16 p2, v0

    move-object/from16 p3, v3

    const/4 v5, 0x0

    const/16 v18, 0x1

    :goto_14
    check-cast v5, Lkwyopc/kouubfr/un;

    sget-object v0, Lkwyopc/kouubfr/m5a;->OooOOO:Lkwyopc/kouubfr/m5a;

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v8, 0x0

    invoke-static {v0, v8, v3, v4}, Lkwyopc/kouubfr/pqa;->OoooO00(Lkwyopc/kouubfr/m5a;ZLkwyopc/kouubfr/js4;I)Lkwyopc/kouubfr/c74;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Lkwyopc/kouubfr/wqa;->Oooo0oo(Lkwyopc/kouubfr/a74;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object v0

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v4

    invoke-static {v4, v5}, Lkwyopc/kouubfr/d21;->o00000(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    sget-object v4, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    goto :goto_15

    :cond_23
    new-instance v5, Lkwyopc/kouubfr/po;

    invoke-direct {v5, v8, v4}, Lkwyopc/kouubfr/po;-><init>(ILjava/util/List;)V

    move-object v4, v5

    :goto_15
    invoke-static {v0, v4}, Lkwyopc/kouubfr/pu6;->OooOo00(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/wk4;

    move-result-object v0

    :cond_24
    invoke-static {v0, v10, v2}, Lkwyopc/kouubfr/pu6;->OooO0oo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/w4a;)Lkwyopc/kouubfr/e19;

    move-result-object v0

    goto :goto_17

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_16
    invoke-static {v2, v5}, Lkwyopc/kouubfr/o5a;->OooOO0O(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/c5a;

    move-result-object v0

    goto :goto_17

    :cond_26
    move-object/from16 p2, v0

    move-object/from16 p3, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x1

    new-instance v0, Lkwyopc/kouubfr/e19;

    sget-object v2, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    invoke-virtual {v13, v4, v5}, Lkwyopc/kouubfr/wqa;->Oooo0oo(Lkwyopc/kouubfr/a74;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lkwyopc/kouubfr/e19;-><init>(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)V

    :goto_17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v16, v8

    goto/16 :goto_f

    :cond_27
    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_d

    :goto_18
    invoke-static {v9, v0, v15, v7}, Lkwyopc/kouubfr/ro8;->Oooo0oO(Ljava/util/List;Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/q3a;Z)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    return-object v0

    :cond_28
    move-object v13, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v13, v1

    move-object v14, v5

    new-instance v0, Lkwyopc/kouubfr/ic3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Lkwyopc/kouubfr/dm7;->OooO00o:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooOOO(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Landroidx/startup/R$string;->androidx_startup:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lkwyopc/kouubfr/nz3;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/wqa;->OooOOOO(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public OooOOO0(Landroidx/preference/Preference;)V
    .locals 4

    new-instance p1, Lkwyopc/kouubfr/yr9;

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pb0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/wz5;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getBgTaskCleanUpDelayTimeMills()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lkwyopc/kouubfr/yr9;-><init>(Landroidx/fragment/app/FragmentActivity;Lkwyopc/kouubfr/wz5;J)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public OooOOOO(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Cannot initialize "

    invoke-static {}, Lkwyopc/kouubfr/rl6;->OooOOoo()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/nz3;

    invoke-interface {v1}, Lkwyopc/kouubfr/nz3;->OooO00o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lkwyopc/kouubfr/wqa;->OooOOOO(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/nz3;->OooO0O0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    new-instance p2, Lkwyopc/kouubfr/k61;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Cycle detected."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public OooOOOo()Lkwyopc/kouubfr/eq0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gq0;

    iget-object v0, v0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v0, v0, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    return-object v0
.end method

.method public OooOOo()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0OoOo0:I

    const/4 v3, -0x2

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ooOO:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public OooOOo0()Lkwyopc/kouubfr/g45;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/up3;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/g45;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Lkwyopc/kouubfr/f45;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/f45;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v2, Lkwyopc/kouubfr/g45;

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/g45;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    iput-object v2, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public OooOo(Ljava/lang/CharSequence;IILkwyopc/kouubfr/d6a;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, Lkwyopc/kouubfr/d6a;->OooO0OO:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i22;

    invoke-virtual {p4}, Lkwyopc/kouubfr/d6a;->OooO0O0()Lkwyopc/kouubfr/xi5;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/fb5;->OooO00o(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/i22;->OooO0O0:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lkwyopc/kouubfr/i22;->OooO00o:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lkwyopc/kouubfr/tn6;->OooO00o:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lkwyopc/kouubfr/d6a;->OooO0OO:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lkwyopc/kouubfr/d6a;->OooO0OO:I

    :cond_4
    iget p1, p4, Lkwyopc/kouubfr/d6a;->OooO0OO:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method public OooOo0(Lkwyopc/kouubfr/ug5;Landroid/view/MenuItem;)Z
    .locals 4

    iget p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;

    iget-object p2, p2, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/t41;->OooO0oO(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getLabel()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/16 v0, 0x2766

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    iget-object v0, p1, Lkwyopc/kouubfr/t41;->OooO0oO:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v3, p1, Lkwyopc/kouubfr/t41;->OooO0oO:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v3, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    iget-object p1, v2, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    iget-object p1, p1, Lkwyopc/kouubfr/t41;->OooO0oO:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object p2, v2, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, [Lkwyopc/kouubfr/sw;

    aget-object v2, v0, p1

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/t41;->OooO0oo(Lkwyopc/kouubfr/sw;)V

    aget-object p1, v0, p1

    iget p1, p1, Lkwyopc/kouubfr/sw;->labelRes:I

    iget-object p2, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public OooOo00()Lkwyopc/kouubfr/oj4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/oj4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public OooOo0O(Lkwyopc/kouubfr/ug5;)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    return-void
.end method

.method public OooOo0o()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gq0;

    iget-object v0, v0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-wide v0, v0, Lkwyopc/kouubfr/fq0;->OooO0Oo:J

    return-wide v0
.end method

.method public OooOoO0(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)Z
    .locals 7

    iget-object v0, p3, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/p90;

    iput-object v2, v3, Lkwyopc/kouubfr/p90;->OooO00o:Lkwyopc/kouubfr/nk1;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v3, Lkwyopc/kouubfr/p90;->OooO0O0:Lkwyopc/kouubfr/nk1;

    invoke-virtual {p3}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v0

    iput v0, v3, Lkwyopc/kouubfr/p90;->OooO0OO:I

    invoke-virtual {p3}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v0

    iput v0, v3, Lkwyopc/kouubfr/p90;->OooO0Oo:I

    iput-boolean v1, v3, Lkwyopc/kouubfr/p90;->OooO:Z

    iput p1, v3, Lkwyopc/kouubfr/p90;->OooOO0:I

    iget-object p1, v3, Lkwyopc/kouubfr/p90;->OooO00o:Lkwyopc/kouubfr/nk1;

    sget-object v0, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v4, v3, Lkwyopc/kouubfr/p90;->OooO0O0:Lkwyopc/kouubfr/nk1;

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p3, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    sget-object v4, Lkwyopc/kouubfr/nk1;->OooOOO0:Lkwyopc/kouubfr/nk1;

    const/4 v5, 0x4

    iget-object v6, p3, Lkwyopc/kouubfr/ok1;->OooOOoo:[I

    if-eqz p1, :cond_4

    aget p1, v6, v1

    if-ne p1, v5, :cond_4

    iput-object v4, v3, Lkwyopc/kouubfr/p90;->OooO00o:Lkwyopc/kouubfr/nk1;

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v6, v2

    if-ne p1, v5, :cond_5

    iput-object v4, v3, Lkwyopc/kouubfr/p90;->OooO0O0:Lkwyopc/kouubfr/nk1;

    :cond_5
    check-cast p2, Landroidx/constraintlayout/widget/OooO0O0;

    invoke-virtual {p2, p3, v3}, Landroidx/constraintlayout/widget/OooO0O0;->OooO0O0(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/p90;)V

    iget p1, v3, Lkwyopc/kouubfr/p90;->OooO0o0:I

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    iget p1, v3, Lkwyopc/kouubfr/p90;->OooO0o:I

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    iget-boolean p1, v3, Lkwyopc/kouubfr/p90;->OooO0oo:Z

    iput-boolean p1, p3, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    iget p1, v3, Lkwyopc/kouubfr/p90;->OooO0oO:I

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ok1;->OooOooo(I)V

    iput v1, v3, Lkwyopc/kouubfr/p90;->OooOO0:I

    iget-boolean p1, v3, Lkwyopc/kouubfr/p90;->OooO:Z

    return p1
.end method

.method public OooOoo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/hx8;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/kb5;

    iget-object v0, v0, Lkwyopc/kouubfr/kb5;->OooO0OO:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public OooOoo0(Ljava/lang/CharSequence;IIIZLkwyopc/kouubfr/dm2;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lkwyopc/kouubfr/fm2;

    iget-object v6, v0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/ld9;

    iget-object v6, v6, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/zi5;

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/fm2;-><init>(Lkwyopc/kouubfr/zi5;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lkwyopc/kouubfr/fm2;->OooO0OO:Lkwyopc/kouubfr/zi5;

    iget-object v13, v13, Lkwyopc/kouubfr/zi5;->OooO00o:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/zi5;

    :goto_2
    iget v14, v5, Lkwyopc/kouubfr/fm2;->OooO00o:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lkwyopc/kouubfr/fm2;->OooO00o()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Lkwyopc/kouubfr/fm2;->OooO00o:I

    iput-object v13, v5, Lkwyopc/kouubfr/fm2;->OooO0OO:Lkwyopc/kouubfr/zi5;

    iput v7, v5, Lkwyopc/kouubfr/fm2;->OooO0o:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lkwyopc/kouubfr/fm2;->OooO0OO:Lkwyopc/kouubfr/zi5;

    iget v13, v5, Lkwyopc/kouubfr/fm2;->OooO0o:I

    add-int/2addr v13, v7

    iput v13, v5, Lkwyopc/kouubfr/fm2;->OooO0o:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lkwyopc/kouubfr/fm2;->OooO00o()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lkwyopc/kouubfr/fm2;->OooO0OO:Lkwyopc/kouubfr/zi5;

    iget-object v14, v13, Lkwyopc/kouubfr/zi5;->OooO0O0:Lkwyopc/kouubfr/d6a;

    if-eqz v14, :cond_9

    iget v14, v5, Lkwyopc/kouubfr/fm2;->OooO0o:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Lkwyopc/kouubfr/fm2;->OooO0O0()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lkwyopc/kouubfr/fm2;->OooO0OO:Lkwyopc/kouubfr/zi5;

    iput-object v13, v5, Lkwyopc/kouubfr/fm2;->OooO0Oo:Lkwyopc/kouubfr/zi5;

    invoke-virtual {v5}, Lkwyopc/kouubfr/fm2;->OooO00o()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lkwyopc/kouubfr/fm2;->OooO00o()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lkwyopc/kouubfr/fm2;->OooO0Oo:Lkwyopc/kouubfr/zi5;

    invoke-virtual {v5}, Lkwyopc/kouubfr/fm2;->OooO00o()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lkwyopc/kouubfr/fm2;->OooO00o()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lkwyopc/kouubfr/fm2;->OooO0o0:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lkwyopc/kouubfr/fm2;->OooO0Oo:Lkwyopc/kouubfr/zi5;

    iget-object v12, v12, Lkwyopc/kouubfr/zi5;->OooO0O0:Lkwyopc/kouubfr/d6a;

    invoke-virtual {v0, v1, v8, v6, v12}, Lkwyopc/kouubfr/wqa;->OooOo(Ljava/lang/CharSequence;IILkwyopc/kouubfr/d6a;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lkwyopc/kouubfr/fm2;->OooO0Oo:Lkwyopc/kouubfr/zi5;

    iget-object v11, v11, Lkwyopc/kouubfr/zi5;->OooO0O0:Lkwyopc/kouubfr/d6a;

    invoke-interface {v4, v1, v8, v6, v11}, Lkwyopc/kouubfr/dm2;->OooOOoo(Ljava/lang/CharSequence;IILkwyopc/kouubfr/d6a;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lkwyopc/kouubfr/fm2;->OooO00o:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lkwyopc/kouubfr/fm2;->OooO0OO:Lkwyopc/kouubfr/zi5;

    iget-object v2, v2, Lkwyopc/kouubfr/zi5;->OooO0O0:Lkwyopc/kouubfr/d6a;

    if-eqz v2, :cond_12

    iget v2, v5, Lkwyopc/kouubfr/fm2;->OooO0o:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Lkwyopc/kouubfr/fm2;->OooO0O0()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lkwyopc/kouubfr/fm2;->OooO0OO:Lkwyopc/kouubfr/zi5;

    iget-object v2, v2, Lkwyopc/kouubfr/zi5;->OooO0O0:Lkwyopc/kouubfr/d6a;

    invoke-virtual {v0, v1, v8, v6, v2}, Lkwyopc/kouubfr/wqa;->OooOo(Ljava/lang/CharSequence;IILkwyopc/kouubfr/d6a;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lkwyopc/kouubfr/fm2;->OooO0OO:Lkwyopc/kouubfr/zi5;

    iget-object v2, v2, Lkwyopc/kouubfr/zi5;->OooO0O0:Lkwyopc/kouubfr/d6a;

    invoke-interface {v4, v1, v8, v6, v2}, Lkwyopc/kouubfr/dm2;->OooOOoo(Ljava/lang/CharSequence;IILkwyopc/kouubfr/d6a;)Z

    :cond_12
    invoke-interface {v4}, Lkwyopc/kouubfr/dm2;->getResult()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public OooOooO()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataInputStream;

    const/4 v1, 0x4

    iget-object v2, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public OooOooo()V
    .locals 5

    const/16 v0, 0x80

    :goto_0
    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataInputStream;

    iget-object v3, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    const/4 v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    int-to-short v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    mul-int/2addr v1, v2

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    return-void
.end method

.method public Oooo(Lkwyopc/kouubfr/pk1;)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Lkwyopc/kouubfr/pk1;->o00oO0o:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/ok1;

    iget-object v6, v5, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v7, v6, v2

    sget-object v8, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    if-eq v7, v8, :cond_0

    aget-object v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lkwyopc/kouubfr/pk1;->o0ooOO0:Lkwyopc/kouubfr/p62;

    iput-boolean v4, p1, Lkwyopc/kouubfr/p62;->OooO0O0:Z

    return-void
.end method

.method public Oooo0()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->OooooO0:I

    return v0
.end method

.method public Oooo000(Lkwyopc/kouubfr/eq0;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gq0;

    iget-object v0, v0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iput-object p1, v0, Lkwyopc/kouubfr/fq0;->OooO0OO:Lkwyopc/kouubfr/eq0;

    return-void
.end method

.method public Oooo00O(Lkwyopc/kouubfr/g62;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gq0;

    iget-object v0, v0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iput-object p1, v0, Lkwyopc/kouubfr/fq0;->OooO00o:Lkwyopc/kouubfr/g62;

    return-void
.end method

.method public Oooo00o(Lkwyopc/kouubfr/ao4;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gq0;

    iget-object v0, v0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iput-object p1, v0, Lkwyopc/kouubfr/fq0;->OooO0O0:Lkwyopc/kouubfr/ao4;

    return-void
.end method

.method public Oooo0O0(J)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gq0;

    iget-object v0, v0, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iput-wide p1, v0, Lkwyopc/kouubfr/fq0;->OooO0Oo:J

    return-void
.end method

.method public Oooo0OO()V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->getAllGlobalRuleVar()[Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/lr;

    iget-object v2, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/lr;-><init>(Ljava/lang/Object;I)V

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_add_to_global_var:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lkwyopc/kouubfr/gl5;

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lkwyopc/kouubfr/gl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/oOO0OO0O;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lkwyopc/kouubfr/oOO0OO0O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    invoke-virtual {v1}, Lkwyopc/kouubfr/lr;->OooOoo()V

    return-void
.end method

.method public Oooo0o(Lkwyopc/kouubfr/pk1;III)V
    .locals 3

    iget v0, p1, Lkwyopc/kouubfr/ok1;->Ooooo0o:I

    iget v1, p1, Lkwyopc/kouubfr/ok1;->OooooO0:I

    const/4 v2, 0x0

    iput v2, p1, Lkwyopc/kouubfr/ok1;->Ooooo0o:I

    iput v2, p1, Lkwyopc/kouubfr/ok1;->OooooO0:I

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    invoke-virtual {p1, p4}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lkwyopc/kouubfr/ok1;->Ooooo0o:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lkwyopc/kouubfr/ok1;->Ooooo0o:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lkwyopc/kouubfr/ok1;->OooooO0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lkwyopc/kouubfr/ok1;->OooooO0:I

    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/pk1;

    iput p2, p1, Lkwyopc/kouubfr/pk1;->o0ooOOo:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/pk1;->OoooO00()V

    return-void
.end method

.method public Oooo0o0(I)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/wqa;->OooOooO()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wqa;->Oooo0o0(I)V

    return-void

    :cond_0
    const p1, 0x1c0001

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CheckChunkTypeInt Expected: 0x%08x, got: 0x%08x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Oooo0oO(Lkwyopc/kouubfr/vl7;Lkwyopc/kouubfr/c74;Z)Lkwyopc/kouubfr/laa;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "arrayType"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lkwyopc/kouubfr/vl7;->OooO0O0:Lkwyopc/kouubfr/om7;

    instance-of v2, v1, Lkwyopc/kouubfr/mm7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/mm7;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lkwyopc/kouubfr/mm7;->OooO00o:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/ge4;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ge4;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/ge4;->OooO0o0()Lkwyopc/kouubfr/p47;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v3

    :goto_2
    new-instance v4, Lkwyopc/kouubfr/nr4;

    iget-object v5, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ld9;

    invoke-direct {v4, v5, p1, v0}, Lkwyopc/kouubfr/nr4;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/d64;Z)V

    iget-object p1, v5, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u64;

    iget-boolean p2, p2, Lkwyopc/kouubfr/c74;->OooO0Oo:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    iget-object p1, p1, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/jk4;->OooOOo(Lkwyopc/kouubfr/p47;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    new-instance p3, Lkwyopc/kouubfr/po;

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkwyopc/kouubfr/ko;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v4, v2, v0

    invoke-direct {p3, v2}, Lkwyopc/kouubfr/po;-><init>([Lkwyopc/kouubfr/ko;)V

    invoke-static {p1, p3}, Lkwyopc/kouubfr/pu6;->OooOo00(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/wk4;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, p3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/cp8;

    if-eqz p2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ro8;->OooOoOO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v2, Lkwyopc/kouubfr/m5a;->OooOOO:Lkwyopc/kouubfr/m5a;

    const/4 v5, 0x6

    invoke-static {v2, p2, v3, v5}, Lkwyopc/kouubfr/pqa;->OoooO00(Lkwyopc/kouubfr/m5a;ZLkwyopc/kouubfr/js4;I)Lkwyopc/kouubfr/c74;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkwyopc/kouubfr/wqa;->Oooo0oo(Lkwyopc/kouubfr/a74;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    sget-object p2, Lkwyopc/kouubfr/fda;->OooOOOO:Lkwyopc/kouubfr/fda;

    goto :goto_3

    :cond_5
    sget-object p2, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    :goto_3
    iget-object p1, p1, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    iget-object p1, p1, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    invoke-virtual {p1, p2, v1, v4}, Lkwyopc/kouubfr/jk4;->OooO(Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p2, p1, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    iget-object p2, p2, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    sget-object p3, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    invoke-virtual {p2, p3, v1, v4}, Lkwyopc/kouubfr/jk4;->OooO(Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/cp8;

    move-result-object p2

    iget-object p1, p1, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    iget-object p1, p1, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    sget-object p3, Lkwyopc/kouubfr/fda;->OooOOOO:Lkwyopc/kouubfr/fda;

    invoke-virtual {p1, p3, v1, v4}, Lkwyopc/kouubfr/jk4;->OooO(Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-static {p2, p1}, Lkwyopc/kouubfr/ro8;->OooOoOO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    return-object p1
.end method

.method public Oooo0oo(Lkwyopc/kouubfr/a74;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;
    .locals 9

    instance-of v0, p1, Lkwyopc/kouubfr/mm7;

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ld9;

    if-eqz v0, :cond_2

    check-cast p1, Lkwyopc/kouubfr/mm7;

    iget-object p1, p1, Lkwyopc/kouubfr/mm7;->OooO00o:Ljava/lang/Class;

    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/ge4;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ge4;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ge4;->OooO0o0()Lkwyopc/kouubfr/p47;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, v2, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u64;

    iget-object p1, p1, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    iget-object p1, p1, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/jk4;->OooOo00(Lkwyopc/kouubfr/p47;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, v2, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u64;

    iget-object p1, p1, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    iget-object p1, p1, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/jk4;->OooOo()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lkwyopc/kouubfr/dm7;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lkwyopc/kouubfr/dm7;

    iget-boolean v0, p2, Lkwyopc/kouubfr/c74;->OooO0Oo:Z

    if-nez v0, :cond_3

    sget-object v0, Lkwyopc/kouubfr/m5a;->OooOOO0:Lkwyopc/kouubfr/m5a;

    iget-object v2, p2, Lkwyopc/kouubfr/c74;->OooO00o:Lkwyopc/kouubfr/m5a;

    if-eq v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/dm7;->OooO0Oo()Z

    move-result v0

    iget-object v2, p1, Lkwyopc/kouubfr/dm7;->OooO00o:Ljava/lang/reflect/Type;

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v1}, Lkwyopc/kouubfr/wqa;->OooOO0O(Lkwyopc/kouubfr/dm7;Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/uq2;->OooOOO0:Lkwyopc/kouubfr/uq2;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v4, Lkwyopc/kouubfr/f74;->OooOOOO:Lkwyopc/kouubfr/f74;

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/c74;->OooO00o(Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/f74;ZLjava/util/Set;Lkwyopc/kouubfr/cp8;I)Lkwyopc/kouubfr/c74;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lkwyopc/kouubfr/wqa;->OooOO0O(Lkwyopc/kouubfr/dm7;Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/cp8;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p1, Lkwyopc/kouubfr/uq2;->OooOOO0:Lkwyopc/kouubfr/uq2;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v4, Lkwyopc/kouubfr/f74;->OooOOO:Lkwyopc/kouubfr/f74;

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/c74;->OooO00o(Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/f74;ZLjava/util/Set;Lkwyopc/kouubfr/cp8;I)Lkwyopc/kouubfr/c74;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2}, Lkwyopc/kouubfr/wqa;->OooOO0O(Lkwyopc/kouubfr/dm7;Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lkwyopc/kouubfr/uq2;->OooOOO0:Lkwyopc/kouubfr/uq2;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz v0, :cond_8

    new-instance v0, Lkwyopc/kouubfr/pg7;

    invoke-direct {v0, p2, p1}, Lkwyopc/kouubfr/pg7;-><init>(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V

    return-object v0

    :cond_8
    invoke-static {p2, p1}, Lkwyopc/kouubfr/ro8;->OooOoOO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, Lkwyopc/kouubfr/vl7;

    if-eqz v0, :cond_a

    check-cast p1, Lkwyopc/kouubfr/vl7;

    invoke-virtual {p0, p1, p2, v3}, Lkwyopc/kouubfr/wqa;->Oooo0oO(Lkwyopc/kouubfr/vl7;Lkwyopc/kouubfr/c74;Z)Lkwyopc/kouubfr/laa;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v0, p1, Lkwyopc/kouubfr/rm7;

    if-eqz v0, :cond_c

    check-cast p1, Lkwyopc/kouubfr/rm7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/rm7;->OooO0OO()Lkwyopc/kouubfr/om7;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/wqa;->Oooo0oo(Lkwyopc/kouubfr/a74;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, v2, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u64;

    iget-object p1, p1, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    iget-object p1, p1, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/jk4;->OooOOO()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    return-object p1

    :cond_c
    if-nez p1, :cond_d

    iget-object p1, v2, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u64;

    iget-object p1, p1, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    iget-object p1, p1, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/jk4;->OooOOO()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ooOO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/o62;->getHeight()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sg7;

    iget-object v0, v0, Lkwyopc/kouubfr/sg7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0OoOo0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/o62;->getWidth()I

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sg7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sg7;->getWidth()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/wqa;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ClassStack (self-refs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wqa;

    goto :goto_1

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
