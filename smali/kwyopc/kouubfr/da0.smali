.class public final Lkwyopc/kouubfr/da0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $textScope:Lkwyopc/kouubfr/zm9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zm9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/da0;->$textScope:Lkwyopc/kouubfr/zm9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/da0;->$textScope:Lkwyopc/kouubfr/zm9;

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/xm9;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/xm9;-><init>(Lkwyopc/kouubfr/zm9;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/xm9;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
