.class public Lkwyopc/kouubfr/vz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ei5;
.implements Lkwyopc/kouubfr/v96;
.implements Lkwyopc/kouubfr/gs;
.implements Lkwyopc/kouubfr/eja;
.implements Lkwyopc/kouubfr/tp0;
.implements Lkwyopc/kouubfr/o0oo0000;
.implements Lkwyopc/kouubfr/ho0;
.implements Lkwyopc/kouubfr/ym1;
.implements Lkwyopc/kouubfr/sy2;
.implements Lkwyopc/kouubfr/a12;
.implements Lkwyopc/kouubfr/rf3;
.implements Lkwyopc/kouubfr/s41;
.implements Lkwyopc/kouubfr/k96;
.implements Lkwyopc/kouubfr/eh6;


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/vz5;

.field public static final OooOOOo:Lkwyopc/kouubfr/pg3;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x9

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    new-instance v2, Lkwyopc/kouubfr/vz5;

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/vz5;-><init>(Ljava/lang/Object;I)V

    sput-object v2, Lkwyopc/kouubfr/vz5;->OooOOOO:Lkwyopc/kouubfr/vz5;

    new-instance v1, Lkwyopc/kouubfr/pg3;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/pg3;-><init>(I)V

    sput-object v1, Lkwyopc/kouubfr/vz5;->OooOOOo:Lkwyopc/kouubfr/pg3;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lkwyopc/kouubfr/vz5;->OooOOO0:I

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lkwyopc/kouubfr/cb5;

    sget-object v1, Lkwyopc/kouubfr/ce7;->OooO0OO:Lkwyopc/kouubfr/ce7;

    sget-object v1, Lkwyopc/kouubfr/vz5;->OooOOOo:Lkwyopc/kouubfr/pg3;

    :try_start_0
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    invoke-virtual {v2, v3, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/qi5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    :catch_0
    const/4 p2, 0x2

    new-array p2, p2, [Lkwyopc/kouubfr/qi5;

    sget-object v2, Lkwyopc/kouubfr/pg3;->OooO0O0:Lkwyopc/kouubfr/pg3;

    aput-object v2, p2, v0

    const/4 v0, 0x1

    aput-object v1, p2, v0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lkwyopc/kouubfr/cb5;->OooO00o:[Lkwyopc/kouubfr/qi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lkwyopc/kouubfr/b34;->OooO00o:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    new-instance p1, Lkwyopc/kouubfr/rp3;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/rp3;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/sp3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/x9;->OooO0oo(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/vz5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OoooOOO(Landroid/view/View;)Lkwyopc/kouubfr/vz5;
    .locals 7

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/button/MaterialSplitButton;

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$id;->leading_button:I

    instance-of v2, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_3

    new-instance p0, Lkwyopc/kouubfr/vz5;

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/vz5;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OoooOOo(Ljava/lang/String;Lkwyopc/kouubfr/hy2;Z)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/hy2;->extension:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/hy2;->extension:Ljava/lang/String;

    :goto_0
    const-string p2, "\\W+"

    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    rsub-int p2, p2, 0xf2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_2
    const-string p2, "lottie_cache_"

    invoke-static {p2, p0, p1}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/ta7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i72;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/i72;->OooOOO(Lkwyopc/kouubfr/i72;Lkwyopc/kouubfr/ra7;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public OooO00o()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lkwyopc/kouubfr/x9;->OooO0o0(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public OooO0O0(Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/rf3;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public OooO0OO(Ljava/util/List;)Lkwyopc/kouubfr/rf3;
    .locals 0

    return-object p0
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/ua7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lkwyopc/kouubfr/vz5;->OooooOO(Lkwyopc/kouubfr/ja7;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public OooO0o(Lkwyopc/kouubfr/al5;)Lkwyopc/kouubfr/rf3;
    .locals 0

    return-object p0
.end method

.method public OooO0o0(Lkwyopc/kouubfr/ug5;Z)V
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/t79;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/t79;

    iget-object v0, v0, Lkwyopc/kouubfr/t79;->OooOoO:Lkwyopc/kouubfr/ug5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ug5;->OooOO0O()Lkwyopc/kouubfr/ug5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ug5;->OooO0OO(Z)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/OooO0O0;

    iget-object v0, v0, Lkwyopc/kouubfr/j80;->OooOOo0:Lkwyopc/kouubfr/ei5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/ei5;->OooO0o0(Lkwyopc/kouubfr/ug5;Z)V

    :cond_1
    return-void
.end method

.method public OooO0oO()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lkwyopc/kouubfr/x9;->OooOoo(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public OooO0oo(Lkwyopc/kouubfr/wn0;Lkwyopc/kouubfr/gs7;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lkwyopc/kouubfr/gs7;->OooO00o:Lkwyopc/kouubfr/hs7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hs7;->OooO0oO()Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yp0;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lkwyopc/kouubfr/gs7;->OooO0O0:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/wn0;->o0O0O00()Lkwyopc/kouubfr/lr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-class p2, Lkwyopc/kouubfr/t44;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast p1, Lkwyopc/kouubfr/t44;

    new-instance p2, Lkwyopc/kouubfr/sk4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Response from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lkwyopc/kouubfr/t44;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkwyopc/kouubfr/t44;->OooO0OO:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/br3;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/br3;-><init>(Lkwyopc/kouubfr/gs7;)V

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/z51;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public OooOO0(Lkwyopc/kouubfr/wn0;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "call"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/yp0;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/z51;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public OooOO0O(Lkwyopc/kouubfr/pm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fh6;

    iget-object v0, v0, Lkwyopc/kouubfr/fh6;->OooOOOo:Lkwyopc/kouubfr/yn;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yn;->o0OoOo0(Lkwyopc/kouubfr/pm;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public OooOO0o(I)Lkwyopc/kouubfr/rf3;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    return-object p0
.end method

.method public OooOOO(Lkwyopc/kouubfr/wca;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i72;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, v1}, Lkwyopc/kouubfr/i72;->OooooOO(Lkwyopc/kouubfr/wca;ZLjava/lang/StringBuilder;Z)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public OooOOO0(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qg;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OooOOOO(Lkwyopc/kouubfr/ux0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v3, v2, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/i72;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v4}, Lkwyopc/kouubfr/i72;->OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V

    iget-object v4, v3, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v5, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v6, 0xd

    aget-object v6, v5, v6

    iget-object v7, v4, Lkwyopc/kouubfr/m72;->OooOOOO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v7, v4, v6}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ux0;->OooOoo()Lkwyopc/kouubfr/by0;

    move-result-object v6

    invoke-interface {v6}, Lkwyopc/kouubfr/by0;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v6

    sget-object v9, Lkwyopc/kouubfr/al5;->OooOOOO:Lkwyopc/kouubfr/al5;

    if-eq v6, v9, :cond_1

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/uf3;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v6

    const-string v9, "getVisibility(...)"

    invoke-static {v6, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1}, Lkwyopc/kouubfr/i72;->Oooooo0(Lkwyopc/kouubfr/r72;Ljava/lang/StringBuilder;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    invoke-virtual {v3, v1, v0}, Lkwyopc/kouubfr/i72;->Oooo0O0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V

    const/16 v9, 0x28

    aget-object v9, v5, v9

    iget-object v10, v4, Lkwyopc/kouubfr/m72;->Oooo:Lkwyopc/kouubfr/l72;

    invoke-virtual {v10, v4, v9}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-boolean v10, v0, Lkwyopc/kouubfr/ux0;->OoooO0O:Z

    if-nez v9, :cond_3

    if-eqz v10, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v8

    :goto_2
    if-eqz v6, :cond_4

    const-string v9, "constructor"

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/i72;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/ux0;->o0000o0O()Lkwyopc/kouubfr/by0;

    move-result-object v9

    const-string v11, "getContainingDeclaration(...)"

    invoke-static {v9, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x19

    aget-object v12, v5, v11

    iget-object v13, v4, Lkwyopc/kouubfr/m72;->OooOoOO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v13, v4, v12}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v6, :cond_5

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3, v9, v1, v8}, Lkwyopc/kouubfr/i72;->Oooo(Lkwyopc/kouubfr/w02;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/uf3;->OooOOO()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v1, v6, v7}, Lkwyopc/kouubfr/i72;->Ooooo0o(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v6

    const-string v7, "getValueParameters(...)"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkwyopc/kouubfr/co0;->Oooo00O()Z

    move-result v8

    invoke-virtual {v3, v1, v6, v8}, Lkwyopc/kouubfr/i72;->OooooOo(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const/16 v6, 0xf

    aget-object v5, v5, v6

    iget-object v6, v4, Lkwyopc/kouubfr/m72;->OooOOo0:Lkwyopc/kouubfr/l72;

    invoke-virtual {v6, v4, v5}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v10, :cond_9

    invoke-interface {v9}, Lkwyopc/kouubfr/by0;->OoooO00()Lkwyopc/kouubfr/ux0;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Lkwyopc/kouubfr/uf3;

    invoke-virtual {v5}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkwyopc/kouubfr/wca;

    invoke-virtual {v7}, Lkwyopc/kouubfr/wca;->o0000O0O()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v7, v7, Lkwyopc/kouubfr/wca;->OooOoO0:Lkwyopc/kouubfr/wk4;

    if-nez v7, :cond_7

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, " : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "this"

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/i72;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lkwyopc/kouubfr/tn;->Oooo0o:Lkwyopc/kouubfr/tn;

    const-string v15, ")"

    const/16 v17, 0x18

    const-string v13, ", "

    const-string v14, "("

    invoke-static/range {v12 .. v17}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v5, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    aget-object v5, v5, v11

    iget-object v6, v4, Lkwyopc/kouubfr/m72;->OooOoOO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v6, v4, v5}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lkwyopc/kouubfr/uf3;->OooOOO()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lkwyopc/kouubfr/i72;->Oooooo(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_a
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method

.method public OooOOOo()Lkwyopc/kouubfr/rf3;
    .locals 0

    return-object p0
.end method

.method public OooOOo(Lkwyopc/kouubfr/hh7;Lkwyopc/kouubfr/i96;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/ng8;

    new-instance v0, Lkwyopc/kouubfr/wi0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/wi0;-><init>(Lkwyopc/kouubfr/nj0;I)V

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/ng8;->OooO00o(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public OooOOo0(Lkwyopc/kouubfr/o0OoOoOo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i72;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkwyopc/kouubfr/i72;->OoooOoo(Lkwyopc/kouubfr/w4a;Ljava/lang/StringBuilder;Z)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public OooOOoo(Lkwyopc/kouubfr/vr0;)Ljava/util/List;
    .locals 3

    iget-object p1, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lnow/fortuitous/thanos/privacy/FieldsTemplateListActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Lists;->OooO0OO()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getAllFieldsProfiles()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/mu;

    invoke-direct {v2, p0, p1, v1}, Lkwyopc/kouubfr/mu;-><init>(Lkwyopc/kouubfr/vz5;Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    new-instance p1, Lkwyopc/kouubfr/c60;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public OooOo(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/r11;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/r11;->OooOo00(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/r11;->OooOO0o(Z)V

    :cond_0
    return-void
.end method

.method public OooOo0()Lkwyopc/kouubfr/rf3;
    .locals 0

    return-object p0
.end method

.method public OooOo00(Landroid/view/View;Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/fja;)Lkwyopc/kouubfr/koa;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/navigationrail/NavigationRailView;

    iget-object v3, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo0:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    iget v3, p3, Lkwyopc/kouubfr/fja;->OooO0O0:I

    iget v4, v1, Lkwyopc/kouubfr/z04;->OooO0O0:I

    add-int/2addr v3, v4

    iput v3, p3, Lkwyopc/kouubfr/fja;->OooO0O0:I

    :cond_1
    iget-object v3, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo0O:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    iget v3, p3, Lkwyopc/kouubfr/fja;->OooO0Oo:I

    iget v4, v1, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    add-int/2addr v3, v4

    iput v3, p3, Lkwyopc/kouubfr/fja;->OooO0Oo:I

    :cond_3
    iget-object v3, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->OooOo0o:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {p1}, Lkwyopc/kouubfr/ft6;->OooOo00(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p3, Lkwyopc/kouubfr/fja;->OooO00o:I

    iget v1, v1, Lkwyopc/kouubfr/z04;->OooO0OO:I

    iget v0, v0, Lkwyopc/kouubfr/z04;->OooO0OO:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p3, Lkwyopc/kouubfr/fja;->OooO00o:I

    goto :goto_3

    :cond_5
    iget v2, p3, Lkwyopc/kouubfr/fja;->OooO00o:I

    iget v1, v1, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget v0, v0, Lkwyopc/kouubfr/z04;->OooO00o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p3, Lkwyopc/kouubfr/fja;->OooO00o:I

    :cond_6
    :goto_3
    iget v0, p3, Lkwyopc/kouubfr/fja;->OooO00o:I

    iget v1, p3, Lkwyopc/kouubfr/fja;->OooO0O0:I

    iget v2, p3, Lkwyopc/kouubfr/fja;->OooO0OO:I

    iget p3, p3, Lkwyopc/kouubfr/fja;->OooO0Oo:I

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00oO0o:Z

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lkwyopc/kouubfr/koa;->OooO00o()I

    move-result p3

    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0Oo0oo:I

    :cond_7
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00oO0O:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_9

    iget p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->oo0o0Oo:I

    invoke-virtual {p2}, Lkwyopc/kouubfr/koa;->OooO0O0()I

    move-result v2

    if-eq p3, v2, :cond_8

    move p3, v0

    goto :goto_4

    :cond_8
    move p3, v1

    :goto_4
    invoke-virtual {p2}, Lkwyopc/kouubfr/koa;->OooO0O0()I

    move-result v2

    iput v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->oo0o0Oo:I

    goto :goto_5

    :cond_9
    move p3, v1

    :goto_5
    iget-boolean v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0ooOO0:Z

    if-eqz v2, :cond_b

    iget v2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OO00O:I

    invoke-virtual {p2}, Lkwyopc/kouubfr/koa;->OooO0OO()I

    move-result v3

    if-eq v2, v3, :cond_a

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    invoke-virtual {p2}, Lkwyopc/kouubfr/koa;->OooO0OO()I

    move-result v1

    iput v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0OO00O:I

    move v1, v0

    :cond_b
    if-nez p3, :cond_c

    if-eqz v1, :cond_f

    :cond_c
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->Ooooooo:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    :cond_d
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->OoooooO:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0OO()V

    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0O0()V

    :cond_f
    return-object p2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public OooOo0O()Lkwyopc/kouubfr/rf3;
    .locals 0

    return-object p0
.end method

.method public OooOo0o(Lkwyopc/kouubfr/gb7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lkwyopc/kouubfr/vz5;->OooooOO(Lkwyopc/kouubfr/ja7;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public OooOoO()Lkwyopc/kouubfr/rf3;
    .locals 0

    return-object p0
.end method

.method public OooOoO0(Lkwyopc/kouubfr/op4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public OooOoOO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/rf3;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public OooOoo(Lkwyopc/kouubfr/jw4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i72;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lkwyopc/kouubfr/jw4;->OooOOoo:Lkwyopc/kouubfr/ic3;

    iget-object v1, v1, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    const-string v2, "fqName"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/jc3;->OooO0o0(Lkwyopc/kouubfr/jc3;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/vt6;->OooOoOO(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i72;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {v1}, Lkwyopc/kouubfr/m72;->OooOOO()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " in context of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object p1, p1, Lkwyopc/kouubfr/jw4;->OooOOo:Lkwyopc/kouubfr/fm5;

    invoke-virtual {v0, p1, p2, v1}, Lkwyopc/kouubfr/i72;->Oooo(Lkwyopc/kouubfr/w02;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public OooOoo0(Ljava/lang/Object;Lkwyopc/kouubfr/gh7;Lkwyopc/kouubfr/r96;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/ng8;

    new-instance v0, Lkwyopc/kouubfr/xi0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lkwyopc/kouubfr/xi0;-><init>(Lkwyopc/kouubfr/mj0;I)V

    invoke-interface {p3, p1, v0}, Lkwyopc/kouubfr/ng8;->OooO0O0(Ljava/lang/Object;Ljava/io/OutputStream;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public OooOooO(Lkwyopc/kouubfr/op4;)Lkwyopc/kouubfr/rf3;
    .locals 0

    return-object p0
.end method

.method public OooOooo(I)V
    .locals 0

    return-void
.end method

.method public Oooo(Lkwyopc/kouubfr/w82;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lkwyopc/kouubfr/i72;->OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V

    const-string v1, "getVisibility(...)"

    iget-object v2, p1, Lkwyopc/kouubfr/w82;->OooOo0:Lkwyopc/kouubfr/r72;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p2}, Lkwyopc/kouubfr/i72;->Oooooo0(Lkwyopc/kouubfr/r72;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/i72;->Oooo0OO(Lkwyopc/kouubfr/ag5;Ljava/lang/StringBuilder;)V

    const-string v1, "typealias"

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i72;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkwyopc/kouubfr/i72;->Oooo(Lkwyopc/kouubfr/w02;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/w82;->OooOo00()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lkwyopc/kouubfr/i72;->Ooooo0o(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/i72;->OooOoOO(Lkwyopc/kouubfr/hz0;Ljava/lang/StringBuilder;)V

    const-string v1, " = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkwyopc/kouubfr/w82;->o000OO()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public Oooo0()Lkwyopc/kouubfr/rf3;
    .locals 0

    return-object p0
.end method

.method public Oooo000(Ljava/lang/Object;Lkwyopc/kouubfr/fm5;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i72;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lkwyopc/kouubfr/i72;->Oooo(Lkwyopc/kouubfr/w02;Ljava/lang/StringBuilder;Z)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public Oooo00O(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/rf3;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public Oooo00o()Lkwyopc/kouubfr/rf3;
    .locals 0

    return-object p0
.end method

.method public Oooo0O0(Lkwyopc/kouubfr/jh6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "package-fragment"

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i72;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    iget-object v1, v1, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    const-string v2, "fqName"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/jc3;->OooO0o0(Lkwyopc/kouubfr/jc3;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/vt6;->OooOoOO(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i72;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    invoke-virtual {v1}, Lkwyopc/kouubfr/m72;->OooOOO()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkwyopc/kouubfr/jh6;->o0000O0()Lkwyopc/kouubfr/em5;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lkwyopc/kouubfr/i72;->Oooo(Lkwyopc/kouubfr/w02;Ljava/lang/StringBuilder;Z)V

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public bridge synthetic Oooo0OO(Lkwyopc/kouubfr/sf3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/vz5;->OooooO0(Lkwyopc/kouubfr/sf3;Ljava/lang/StringBuilder;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public Oooo0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Oooo0o0(Lkwyopc/kouubfr/am5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/i72;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->getKind()Lkwyopc/kouubfr/ly0;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/ly0;->OooOOOo:Lkwyopc/kouubfr/ly0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/i72;->OooOOo()Z

    move-result v2

    const/4 v5, 0x0

    const-string v6, "companion object"

    const-string v7, "getVisibility(...)"

    if-nez v2, :cond_12

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->o0O0O00()Ljava/util/List;

    move-result-object v2

    const-string v8, "getContextReceivers(...)"

    invoke-static {v2, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v1}, Lkwyopc/kouubfr/i72;->OooOoo(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2, v1, p1, v5}, Lkwyopc/kouubfr/i72;->OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v2

    invoke-static {v2, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v1}, Lkwyopc/kouubfr/i72;->Oooooo0(Lkwyopc/kouubfr/r72;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->getKind()Lkwyopc/kouubfr/ly0;

    move-result-object v2

    sget-object v8, Lkwyopc/kouubfr/ly0;->OooOOO:Lkwyopc/kouubfr/ly0;

    if-ne v2, v8, :cond_2

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v2

    sget-object v8, Lkwyopc/kouubfr/al5;->OooOOo0:Lkwyopc/kouubfr/al5;

    if-eq v2, v8, :cond_4

    :cond_2
    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->getKind()Lkwyopc/kouubfr/ly0;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/ly0;->OooO00o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v2

    sget-object v8, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    if-eq v2, v8, :cond_4

    :cond_3
    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v2

    const-string v8, "getModality(...)"

    invoke-static {v2, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/i72;->OooOo0O(Lkwyopc/kouubfr/ag5;)Lkwyopc/kouubfr/al5;

    move-result-object v8

    invoke-virtual {p2, v2, v1, v8}, Lkwyopc/kouubfr/i72;->Oooo0o0(Lkwyopc/kouubfr/al5;Ljava/lang/StringBuilder;Lkwyopc/kouubfr/al5;)V

    :cond_4
    invoke-virtual {p2, p1, v1}, Lkwyopc/kouubfr/i72;->Oooo0OO(Lkwyopc/kouubfr/ag5;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/i72;->OooOOo0()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lkwyopc/kouubfr/j72;->OooOOoo:Lkwyopc/kouubfr/j72;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lkwyopc/kouubfr/hz0;->Oooo0O0()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    const-string v8, "inner"

    invoke-virtual {p2, v1, v2, v8}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/i72;->OooOOo0()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lkwyopc/kouubfr/j72;->OooOo0:Lkwyopc/kouubfr/j72;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->o000000O()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    const-string v8, "data"

    invoke-virtual {p2, v1, v2, v8}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/i72;->OooOOo0()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lkwyopc/kouubfr/j72;->OooOo0O:Lkwyopc/kouubfr/j72;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooO0o()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v8, "inline"

    invoke-virtual {p2, v1, v2, v8}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/i72;->OooOOo0()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lkwyopc/kouubfr/j72;->OooOoo0:Lkwyopc/kouubfr/j72;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooOO0()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    const-string v8, "value"

    invoke-virtual {p2, v1, v2, v8}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/i72;->OooOOo0()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lkwyopc/kouubfr/j72;->OooOoOO:Lkwyopc/kouubfr/j72;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooOooO()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    const-string v8, "fun"

    invoke-virtual {p2, v1, v2, v8}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v2, p1, Lkwyopc/kouubfr/d3a;

    if-eqz v2, :cond_a

    const-string v2, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooOoO0()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v6

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->getKind()Lkwyopc/kouubfr/ly0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v4, :cond_10

    const/4 v8, 0x2

    if-eq v2, v8, :cond_f

    const/4 v8, 0x3

    if-eq v2, v8, :cond_e

    const/4 v8, 0x4

    if-eq v2, v8, :cond_d

    const/4 v8, 0x5

    if-ne v2, v8, :cond_c

    const-string v2, "object"

    goto :goto_6

    :cond_c
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_d
    const-string v2, "annotation class"

    goto :goto_6

    :cond_e
    const-string v2, "enum entry"

    goto :goto_6

    :cond_f
    const-string v2, "enum class"

    goto :goto_6

    :cond_10
    const-string v2, "interface"

    goto :goto_6

    :cond_11
    const-string v2, "class"

    :goto_6
    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/i72;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {p1}, Lkwyopc/kouubfr/o72;->OooOO0o(Lkwyopc/kouubfr/w02;)Z

    move-result v2

    iget-object v8, p2, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    if-nez v2, :cond_14

    invoke-virtual {p2}, Lkwyopc/kouubfr/i72;->OooOOo()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v1}, Lkwyopc/kouubfr/i72;->OoooOOO(Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {p2, p1, v1, v4}, Lkwyopc/kouubfr/i72;->Oooo(Lkwyopc/kouubfr/w02;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_14
    sget-object v2, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v9, 0x1f

    aget-object v2, v2, v9

    iget-object v9, v8, Lkwyopc/kouubfr/m72;->Oooo00O:Lkwyopc/kouubfr/l72;

    invoke-virtual {v9, v8, v2}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v9, "getName(...)"

    if-eqz v2, :cond_16

    invoke-virtual {p2}, Lkwyopc/kouubfr/i72;->OooOOo()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {v1}, Lkwyopc/kouubfr/i72;->OoooOOO(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v6, "of "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-static {v2, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Lkwyopc/kouubfr/i72;->Oooo0oo(Lkwyopc/kouubfr/st5;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p2}, Lkwyopc/kouubfr/i72;->OooOo0()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v2

    sget-object v6, Lkwyopc/kouubfr/uy8;->OooO0O0:Lkwyopc/kouubfr/st5;

    invoke-static {v2, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    invoke-virtual {p2}, Lkwyopc/kouubfr/i72;->OooOOo()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v1}, Lkwyopc/kouubfr/i72;->OoooOOO(Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-static {v2, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v4}, Lkwyopc/kouubfr/i72;->Oooo0oo(Lkwyopc/kouubfr/st5;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_7
    if-eqz v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooOo00()Ljava/util/List;

    move-result-object v9

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {v9, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v9, v3}, Lkwyopc/kouubfr/i72;->Ooooo0o(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p2, p1, v1}, Lkwyopc/kouubfr/i72;->OooOoOO(Lkwyopc/kouubfr/hz0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->getKind()Lkwyopc/kouubfr/ly0;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ly0;->OooO00o()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    iget-object v2, v8, Lkwyopc/kouubfr/m72;->OooO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v8, v0}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OoooO00()Lkwyopc/kouubfr/ux0;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v0, v5}, Lkwyopc/kouubfr/i72;->OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/uf3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/uf3;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v3

    invoke-static {v3, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v1}, Lkwyopc/kouubfr/i72;->Oooooo0(Lkwyopc/kouubfr/r72;Ljava/lang/StringBuilder;)Z

    const-string v3, "constructor"

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/i72;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v2

    const-string v3, "getValueParameters(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkwyopc/kouubfr/co0;->Oooo00O()Z

    move-result v0

    invoke-virtual {p2, v1, v2, v0}, Lkwyopc/kouubfr/i72;->OooooOo(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_1b
    sget-object v0, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v2, 0x16

    aget-object v0, v0, v2

    iget-object v2, v8, Lkwyopc/kouubfr/m72;->OooOo:Lkwyopc/kouubfr/l72;

    invoke-virtual {v2, v8, v0}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/jk4;->Oooo000(Lkwyopc/kouubfr/wk4;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-interface {p1}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/q3a;->OooO0O0()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v4, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wk4;

    invoke-static {v0}, Lkwyopc/kouubfr/jk4;->OooOoO0(Lkwyopc/kouubfr/wk4;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {v1}, Lkwyopc/kouubfr/i72;->OoooOOO(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lkwyopc/kouubfr/h72;

    const/4 p1, 0x1

    invoke-direct {v5, p2, p1}, Lkwyopc/kouubfr/h72;-><init>(Lkwyopc/kouubfr/i72;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/d21;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)V

    :cond_1f
    :goto_8
    invoke-virtual {p2, v9, v1}, Lkwyopc/kouubfr/i72;->Oooooo(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :goto_9
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public Oooo0oO(Lkwyopc/kouubfr/ug5;)Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/OooO0O0;

    iget-object v1, v0, Lkwyopc/kouubfr/j80;->OooOOOO:Lkwyopc/kouubfr/ug5;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/t79;

    iget-object v1, v1, Lkwyopc/kouubfr/t79;->OooOoOO:Lkwyopc/kouubfr/fh5;

    iget v1, v1, Lkwyopc/kouubfr/fh5;->OooO00o:I

    iput v1, v0, Landroidx/appcompat/widget/OooO0O0;->Oooo0OO:I

    iget-object v0, v0, Lkwyopc/kouubfr/j80;->OooOOo0:Lkwyopc/kouubfr/ei5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ei5;->Oooo0oO(Lkwyopc/kouubfr/ug5;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public Oooo0oo(Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/rf3;
    .locals 1

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public OoooO(Landroid/view/View;Lkwyopc/kouubfr/koa;)Lkwyopc/kouubfr/koa;
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->OooOOoo:Lkwyopc/kouubfr/koa;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->OooOOoo:Lkwyopc/kouubfr/koa;

    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->Oooo0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public OoooO0(I)V
    .locals 0

    return-void
.end method

.method public OoooO00()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public OoooO0O(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/rf3;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public OoooOO0(IF)V
    .locals 0

    return-void
.end method

.method public OoooOo0(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lkwyopc/kouubfr/vz5;->OoooOoO()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/hy2;->OooOOO0:Lkwyopc/kouubfr/hy2;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lkwyopc/kouubfr/vz5;->OoooOOo(Ljava/lang/String;Lkwyopc/kouubfr/hy2;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lkwyopc/kouubfr/vz5;->OoooOoO()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/hy2;->OooOOO:Lkwyopc/kouubfr/hy2;

    invoke-static {p1, v2, v3}, Lkwyopc/kouubfr/vz5;->OoooOOo(Ljava/lang/String;Lkwyopc/kouubfr/hy2;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lkwyopc/kouubfr/vz5;->OoooOoO()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/hy2;->OooOOOO:Lkwyopc/kouubfr/hy2;

    invoke-static {p1, v2, v3}, Lkwyopc/kouubfr/vz5;->OoooOOo(Ljava/lang/String;Lkwyopc/kouubfr/hy2;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public OoooOoO()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/el4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lkwyopc/kouubfr/el4;->OooOOO0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "lottie_network_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v1
.end method

.method public OoooOoo()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Ooooo00(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Ooooo0o(Lkwyopc/kouubfr/bm7;)Lkwyopc/kouubfr/by0;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/bm7;->OooO0OO()Lkwyopc/kouubfr/ic3;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkwyopc/kouubfr/az4;->OooOOO0:[Lkwyopc/kouubfr/az4;

    :cond_0
    iget-object v1, p1, Lkwyopc/kouubfr/bm7;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lkwyopc/kouubfr/bm7;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/bm7;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/vz5;->Ooooo0o(Lkwyopc/kouubfr/bm7;)Lkwyopc/kouubfr/by0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->o0ooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/bm7;->OooO0o0()Lkwyopc/kouubfr/st5;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/i16;->OooOo00:Lkwyopc/kouubfr/i16;

    invoke-interface {v0, p1, v1}, Lkwyopc/kouubfr/lr7;->OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    instance-of v0, p1, Lkwyopc/kouubfr/by0;

    if-eqz v0, :cond_6

    check-cast p1, Lkwyopc/kouubfr/by0;

    return-object p1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wr4;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/wr4;->OooO0OO(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/vr4;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/vr4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lkwyopc/kouubfr/vr4;->OooOoO0:Lkwyopc/kouubfr/fe4;

    iget-object v0, v0, Lkwyopc/kouubfr/fe4;->OooO0Oo:Lkwyopc/kouubfr/bs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bm7;->OooO0o0()Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/bs4;->OooOo0O(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/bm7;)Lkwyopc/kouubfr/by0;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v2
.end method

.method public OooooO0(Lkwyopc/kouubfr/sf3;Ljava/lang/StringBuilder;)V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/i72;->OooOOo()Z

    move-result v1

    iget-object v2, v0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    const-string v3, "getTypeParameters(...)"

    const/4 v4, 0x1

    if-nez v1, :cond_c

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/4 v5, 0x5

    aget-object v5, v1, v5

    iget-object v6, v2, Lkwyopc/kouubfr/m72;->OooO0oO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v6, v2, v5}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {p1}, Lkwyopc/kouubfr/co0;->o00Oo0()Ljava/util/List;

    move-result-object v5

    const-string v6, "getContextReceiverParameters(...)"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p2}, Lkwyopc/kouubfr/i72;->OooOoo(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x0

    invoke-virtual {v0, p2, p1, v5}, Lkwyopc/kouubfr/i72;->OooOoO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/gm;Lkwyopc/kouubfr/fo;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/ag5;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v5

    const-string v6, "getVisibility(...)"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p2}, Lkwyopc/kouubfr/i72;->Oooooo0(Lkwyopc/kouubfr/r72;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/i72;->Oooo0o(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V

    const/16 v5, 0x2c

    aget-object v6, v1, v5

    iget-object v7, v2, Lkwyopc/kouubfr/m72;->OoooO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v7, v2, v6}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/i72;->Oooo0OO(Lkwyopc/kouubfr/ag5;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/i72;->OoooO0O(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V

    aget-object v1, v1, v5

    iget-object v5, v2, Lkwyopc/kouubfr/m72;->OoooO:Lkwyopc/kouubfr/l72;

    invoke-virtual {v5, v2, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, "suspend"

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lkwyopc/kouubfr/sf3;->Oooo0oo()Z

    move-result v1

    const/16 v6, 0x27

    const/4 v7, 0x0

    const-string v8, "getOverriddenDescriptors(...)"

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lkwyopc/kouubfr/eo0;->OooOOO0()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/sf3;

    invoke-interface {v9}, Lkwyopc/kouubfr/sf3;->Oooo0oo()Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v1, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    aget-object v1, v1, v6

    iget-object v9, v2, Lkwyopc/kouubfr/m72;->Oooo0oo:Lkwyopc/kouubfr/l72;

    invoke-virtual {v9, v2, v1}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v7

    :goto_1
    invoke-interface {p1}, Lkwyopc/kouubfr/sf3;->o000OOo()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p1}, Lkwyopc/kouubfr/eo0;->OooOOO0()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/sf3;

    invoke-interface {v9}, Lkwyopc/kouubfr/sf3;->o000OOo()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v8, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    aget-object v6, v8, v6

    iget-object v8, v2, Lkwyopc/kouubfr/m72;->Oooo0oo:Lkwyopc/kouubfr/l72;

    invoke-virtual {v8, v2, v6}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    :goto_2
    move v7, v4

    :cond_8
    invoke-interface {p1}, Lkwyopc/kouubfr/sf3;->Oooo0oO()Z

    move-result v6

    const-string v8, "tailrec"

    invoke-virtual {v0, p2, v6, v8}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/sf3;->OooOOo()Z

    move-result v6

    invoke-virtual {v0, p2, v6, v5}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/sf3;->OooO0o()Z

    move-result v5

    const-string v6, "inline"

    invoke-virtual {v0, p2, v5, v6}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v5, "infix"

    invoke-virtual {v0, p2, v7, v5}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v5, "operator"

    invoke-virtual {v0, p2, v1, v5}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lkwyopc/kouubfr/sf3;->OooOOo()Z

    move-result v1

    invoke-virtual {v0, p2, v1, v5}, Lkwyopc/kouubfr/i72;->Oooo0oO(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/i72;->Oooo0O0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/i72;->OooOo0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lkwyopc/kouubfr/sf3;->o00oO0o()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, Lkwyopc/kouubfr/sf3;->o0ooOoO()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "fun"

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i72;->Oooo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkwyopc/kouubfr/co0;->OooOOO()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, v4}, Lkwyopc/kouubfr/i72;->Ooooo0o(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/i72;->OoooOO0(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V

    :cond_c
    invoke-virtual {v0, p1, p2, v4}, Lkwyopc/kouubfr/i72;->Oooo(Lkwyopc/kouubfr/w02;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lkwyopc/kouubfr/co0;->OoooOOO()Ljava/util/List;

    move-result-object v1

    const-string v4, "getValueParameters(...)"

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/co0;->Oooo00O()Z

    move-result v4

    invoke-virtual {v0, p2, v1, v4}, Lkwyopc/kouubfr/i72;->OooooOo(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/i72;->o000oOoO(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/co0;->OooOOoo()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    sget-object v4, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v5, 0xa

    aget-object v5, v4, v5

    iget-object v6, v2, Lkwyopc/kouubfr/m72;->OooOO0o:Lkwyopc/kouubfr/l72;

    invoke-virtual {v6, v2, v5}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_f

    const/16 v5, 0x9

    aget-object v4, v4, v5

    iget-object v5, v2, Lkwyopc/kouubfr/m72;->OooOO0O:Lkwyopc/kouubfr/l72;

    invoke-virtual {v5, v2, v4}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v1, :cond_d

    sget-object v2, Lkwyopc/kouubfr/jk4;->OooO0o0:Lkwyopc/kouubfr/st5;

    sget-object v2, Lkwyopc/kouubfr/v09;->OooO0Oo:Lkwyopc/kouubfr/jc3;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/jk4;->OooOooo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/jc3;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    const-string v1, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i72;->OoooOOo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, Lkwyopc/kouubfr/co0;->OooOOO()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/i72;->Oooooo(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public OooooOO(Lkwyopc/kouubfr/ja7;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/i72;

    iget-object v1, v0, Lkwyopc/kouubfr/i72;->OooO00o:Lkwyopc/kouubfr/m72;

    sget-object v2, Lkwyopc/kouubfr/m72;->OoooOo0:[Lkwyopc/kouubfr/vh4;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    iget-object v3, v1, Lkwyopc/kouubfr/m72;->Oooo00o:Lkwyopc/kouubfr/l72;

    invoke-virtual {v3, v1, v2}, Lkwyopc/kouubfr/l72;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/la7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p3, 0x1

    if-eq v1, p3, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/vz5;->OooooO0(Lkwyopc/kouubfr/sf3;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/i72;->Oooo0OO(Lkwyopc/kouubfr/ag5;Ljava/lang/StringBuilder;)V

    const-string v1, " for "

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lkwyopc/kouubfr/ka7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ka7;->o0000O0()Lkwyopc/kouubfr/ra7;

    move-result-object p1

    const-string p3, "getCorrespondingProperty(...)"

    invoke-static {p1, p3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/i72;->OooOOO(Lkwyopc/kouubfr/i72;Lkwyopc/kouubfr/ra7;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public OooooOo(Ljava/lang/String;Ljava/io/InputStream;Lkwyopc/kouubfr/hy2;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lkwyopc/kouubfr/vz5;->OoooOOo(Ljava/lang/String;Lkwyopc/kouubfr/hy2;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lkwyopc/kouubfr/vz5;->OoooOoO()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public build()Lkwyopc/kouubfr/sf3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/iq2;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ng8;

    invoke-interface {v0}, Lkwyopc/kouubfr/ng8;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lkwyopc/kouubfr/x9;->OooO0O0(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public o000oOoO()Lkwyopc/kouubfr/rf3;
    .locals 0

    return-object p0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t41;

    iget-object v0, v0, Lkwyopc/kouubfr/t41;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/vz5;->OooOOO0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/vz5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "Bradford"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
