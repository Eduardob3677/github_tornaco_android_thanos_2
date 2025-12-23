.class public final Lkwyopc/kouubfr/dn2;
.super Lkwyopc/kouubfr/f16;
.source "SourceFile"


# static fields
.field public static final OooOO0o:Lkwyopc/kouubfr/dn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/dn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/dn2;->OooOO0o:Lkwyopc/kouubfr/dn2;

    return-void
.end method


# virtual methods
.method public final OooOOo0(Lkwyopc/kouubfr/he7;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final OooOo00(Lkwyopc/kouubfr/he7;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
