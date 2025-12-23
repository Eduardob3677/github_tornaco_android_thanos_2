.class public final Lkwyopc/kouubfr/jn;
.super Lkwyopc/kouubfr/aj4;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/jn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/jn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/jn;->OooOOOO:Lkwyopc/kouubfr/jn;

    return-void
.end method


# virtual methods
.method public final OooOoO0(Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/nn;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/nn;->OooOOOO:Ljava/lang/Class;

    iput-object p1, v0, Lkwyopc/kouubfr/nn;->OooOOOo:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public final OooOoOO()Lkwyopc/kouubfr/ao;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/ao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final OooOoo0()Lkwyopc/kouubfr/lo;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/aj4;->OooO00o:Lkwyopc/kouubfr/ln;

    return-object v0
.end method

.method public final OooooO0(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
