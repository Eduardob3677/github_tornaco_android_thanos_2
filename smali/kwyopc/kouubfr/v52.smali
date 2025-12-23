.class public final Lkwyopc/kouubfr/v52;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/x52;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x52;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/v52;->this$0:Lkwyopc/kouubfr/x52;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/v52;->this$0:Lkwyopc/kouubfr/x52;

    sget-object v1, Lkwyopc/kouubfr/zt7;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/t51;->OooOo(Lkwyopc/kouubfr/vg1;Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ut7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/v52;->this$0:Lkwyopc/kouubfr/x52;

    iget-object v1, v0, Lkwyopc/kouubfr/x52;->Oooo00O:Lkwyopc/kouubfr/tf;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/n52;->o00000Oo(Lkwyopc/kouubfr/m52;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/x52;->Oooo00O:Lkwyopc/kouubfr/tf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/v52;->this$0:Lkwyopc/kouubfr/x52;

    iget-object v1, v0, Lkwyopc/kouubfr/x52;->Oooo00O:Lkwyopc/kouubfr/tf;

    if-nez v1, :cond_2

    new-instance v6, Lkwyopc/kouubfr/t52;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lkwyopc/kouubfr/t52;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lkwyopc/kouubfr/u52;

    invoke-direct {v7, v0}, Lkwyopc/kouubfr/u52;-><init>(Lkwyopc/kouubfr/x52;)V

    sget-object v1, Lkwyopc/kouubfr/xt7;->OooO00o:Lkwyopc/kouubfr/k1a;

    new-instance v2, Lkwyopc/kouubfr/tf;

    iget-object v3, v0, Lkwyopc/kouubfr/x52;->OooOoo:Lkwyopc/kouubfr/p24;

    iget-boolean v4, v0, Lkwyopc/kouubfr/x52;->OooOooO:Z

    iget v5, v0, Lkwyopc/kouubfr/x52;->OooOooo:F

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/bu7;-><init>(Lkwyopc/kouubfr/p24;ZFLkwyopc/kouubfr/w21;Lkwyopc/kouubfr/me3;)V

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/n52;->o00000OO(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/m52;

    iput-object v2, v0, Lkwyopc/kouubfr/x52;->Oooo00O:Lkwyopc/kouubfr/tf;

    :cond_2
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
