.class public final Lkwyopc/kouubfr/fi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nr1;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/xj0;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/nz6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/xj0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xj0;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/fi1;->OooOOO:Lkwyopc/kouubfr/xj0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/nz6;)V
    .locals 1

    const-string v0, "connectionWrapper"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fi1;->OooOOO0:Lkwyopc/kouubfr/nz6;

    return-void
.end method


# virtual methods
.method public final OooOoOO(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOooO(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1
.end method

.method public final OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkwyopc/kouubfr/or1;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/fi1;->OooOOO:Lkwyopc/kouubfr/xj0;

    return-object v0
.end method

.method public final o00000O0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tg0;->OooOoOO(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object p1

    return-object p1
.end method
