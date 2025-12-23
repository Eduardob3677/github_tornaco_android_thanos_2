.class public final Lkwyopc/kouubfr/oj8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $rootToAttach:Lkwyopc/kouubfr/mj8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mj8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/oj8;->$rootToAttach:Lkwyopc/kouubfr/mj8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/xn6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mj8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mj8;->OooO00o()Lkwyopc/kouubfr/mj8;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/oj8;->$rootToAttach:Lkwyopc/kouubfr/mj8;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
