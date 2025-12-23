.class public final Lkwyopc/kouubfr/l7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o:I

.field public static OooO0o0:Lkwyopc/kouubfr/l7a;


# instance fields
.field public final OooO00o:Ljava/util/HashMap;

.field public final OooO0O0:Lkwyopc/kouubfr/z17;

.field public final OooO0OO:Lkwyopc/kouubfr/sf7;

.field public final OooO0Oo:Lkwyopc/kouubfr/o24;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "REL"

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lkwyopc/kouubfr/l7a;->OooO0o:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z17;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/l7a;->OooO00o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l7a;->OooO0O0:Lkwyopc/kouubfr/z17;

    new-instance v0, Lkwyopc/kouubfr/sf7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/sf7;-><init>(Lkwyopc/kouubfr/z17;)V

    iput-object v0, p0, Lkwyopc/kouubfr/l7a;->OooO0OO:Lkwyopc/kouubfr/sf7;

    new-instance v0, Lkwyopc/kouubfr/o24;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/o24;-><init>(Lkwyopc/kouubfr/z17;)V

    iput-object v0, p0, Lkwyopc/kouubfr/l7a;->OooO0Oo:Lkwyopc/kouubfr/o24;

    sget v0, Lkwyopc/kouubfr/l7a;->OooO0o:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/l7a;->OooO0O0(Lkwyopc/kouubfr/z17;)Lkwyopc/kouubfr/nt3;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/nt3;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    iget v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    invoke-static {p1}, Lkwyopc/kouubfr/l7a;->OooO0O0(Lkwyopc/kouubfr/z17;)Lkwyopc/kouubfr/nt3;

    move-result-object p1

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/nt3;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    :cond_0
    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/z17;)Lkwyopc/kouubfr/l7a;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/l7a;->OooO0o0:Lkwyopc/kouubfr/l7a;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/l7a;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/l7a;-><init>(Lkwyopc/kouubfr/z17;)V

    sput-object v0, Lkwyopc/kouubfr/l7a;->OooO0o0:Lkwyopc/kouubfr/l7a;

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/l7a;->OooO0o0:Lkwyopc/kouubfr/l7a;

    return-object p0
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/z17;)Lkwyopc/kouubfr/nt3;
    .locals 2

    invoke-static {}, Lkwyopc/kouubfr/vs7;->OooOO0o()Lkwyopc/kouubfr/vs7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lkwyopc/kouubfr/l7a;->OooO0o:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/nt3;

    return-object p0

    :cond_0
    iget-object p0, p0, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/nt3;

    return-object p0
.end method
