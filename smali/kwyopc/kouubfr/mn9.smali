.class public final Lkwyopc/kouubfr/mn9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/qn9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qn9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mn9;->this$0:Lkwyopc/kouubfr/qn9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/an;

    iget-object v0, p0, Lkwyopc/kouubfr/mn9;->this$0:Lkwyopc/kouubfr/qn9;

    iget-object v2, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    iget-object p1, v0, Lkwyopc/kouubfr/qn9;->Oooo0o0:Lkwyopc/kouubfr/kn9;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkwyopc/kouubfr/kn9;->OooO0O0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lkwyopc/kouubfr/kn9;->OooO0O0:Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/kn9;->OooO0Oo:Lkwyopc/kouubfr/eo6;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/qn9;->OooOoo0:Lkwyopc/kouubfr/rn9;

    iget-object v3, v0, Lkwyopc/kouubfr/qn9;->OooOoo:Lkwyopc/kouubfr/ba3;

    iget v4, v0, Lkwyopc/kouubfr/qn9;->OooOooO:I

    iget-boolean v5, v0, Lkwyopc/kouubfr/qn9;->OooOooo:Z

    iget v6, v0, Lkwyopc/kouubfr/qn9;->Oooo000:I

    iget v0, v0, Lkwyopc/kouubfr/qn9;->Oooo00O:I

    iput-object v2, p1, Lkwyopc/kouubfr/eo6;->OooO00o:Ljava/lang/String;

    iput-object v1, p1, Lkwyopc/kouubfr/eo6;->OooO0O0:Lkwyopc/kouubfr/rn9;

    iput-object v3, p1, Lkwyopc/kouubfr/eo6;->OooO0OO:Lkwyopc/kouubfr/ba3;

    iput v4, p1, Lkwyopc/kouubfr/eo6;->OooO0Oo:I

    iput-boolean v5, p1, Lkwyopc/kouubfr/eo6;->OooO0o0:Z

    iput v6, p1, Lkwyopc/kouubfr/eo6;->OooO0o:I

    iput v0, p1, Lkwyopc/kouubfr/eo6;->OooO0oO:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/eo6;->OooO0O0()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/kn9;

    iget-object v1, v0, Lkwyopc/kouubfr/qn9;->OooOoOO:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lkwyopc/kouubfr/kn9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/eo6;

    iget-object v3, v0, Lkwyopc/kouubfr/qn9;->OooOoo0:Lkwyopc/kouubfr/rn9;

    iget-object v4, v0, Lkwyopc/kouubfr/qn9;->OooOoo:Lkwyopc/kouubfr/ba3;

    iget v5, v0, Lkwyopc/kouubfr/qn9;->OooOooO:I

    iget-boolean v6, v0, Lkwyopc/kouubfr/qn9;->OooOooo:Z

    iget v7, v0, Lkwyopc/kouubfr/qn9;->Oooo000:I

    iget v8, v0, Lkwyopc/kouubfr/qn9;->Oooo00O:I

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/eo6;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/ba3;IZII)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/qn9;->o00000OO()Lkwyopc/kouubfr/eo6;

    move-result-object v2

    iget-object v2, v2, Lkwyopc/kouubfr/eo6;->OooO:Lkwyopc/kouubfr/q34;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/eo6;->OooO0OO(Lkwyopc/kouubfr/q34;)V

    iput-object v1, p1, Lkwyopc/kouubfr/kn9;->OooO0Oo:Lkwyopc/kouubfr/eo6;

    iput-object p1, v0, Lkwyopc/kouubfr/qn9;->Oooo0o0:Lkwyopc/kouubfr/kn9;

    :cond_2
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/mn9;->this$0:Lkwyopc/kouubfr/qn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/ll6;->OooO0oo(Lkwyopc/kouubfr/me8;)V

    invoke-static {p1}, Lkwyopc/kouubfr/t51;->Oooo00o(Lkwyopc/kouubfr/io4;)V

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
