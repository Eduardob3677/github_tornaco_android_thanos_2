.class public abstract Lkwyopc/kouubfr/ni4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iput v0, p0, Lkwyopc/kouubfr/ni4;->OooO0O0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/ni4;->OooO0OO:Ljava/lang/String;

    return-void
.end method

.method public static OooO0o0(Ljava/lang/Number;)F
    .locals 1

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract OooO00o()Lkwyopc/kouubfr/ni4;
.end method

.method public abstract OooO0O0(Ljava/util/HashSet;)V
.end method

.method public abstract OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public OooO0Oo(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
