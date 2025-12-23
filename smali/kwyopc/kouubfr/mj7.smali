.class public final Lkwyopc/kouubfr/mj7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $composition:Lkwyopc/kouubfr/dp1;

.field final synthetic $modifiedValues:Lkwyopc/kouubfr/ms5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ms5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dp1;Lkwyopc/kouubfr/ms5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mj7;->$composition:Lkwyopc/kouubfr/dp1;

    iput-object p2, p0, Lkwyopc/kouubfr/mj7;->$modifiedValues:Lkwyopc/kouubfr/ms5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mj7;->$composition:Lkwyopc/kouubfr/dp1;

    check-cast v0, Lkwyopc/kouubfr/tg1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tg1;->OooOoO0(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/mj7;->$modifiedValues:Lkwyopc/kouubfr/ms5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ms5;->OooO0Oo(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
