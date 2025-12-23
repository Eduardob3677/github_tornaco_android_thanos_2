.class public final Lkwyopc/kouubfr/hh9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/lh9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lh9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hh9;->this$0:Lkwyopc/kouubfr/lh9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/an;

    iget-object p1, p0, Lkwyopc/kouubfr/hh9;->this$0:Lkwyopc/kouubfr/lh9;

    iget-object v0, p1, Lkwyopc/kouubfr/lh9;->Oooo:Lkwyopc/kouubfr/fh9;

    sget-object v8, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lkwyopc/kouubfr/fh9;->OooO0O0:Lkwyopc/kouubfr/an;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lkwyopc/kouubfr/fh9;->OooO0O0:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/fh9;->OooO0Oo:Lkwyopc/kouubfr/rq5;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lkwyopc/kouubfr/lh9;->OooOoo0:Lkwyopc/kouubfr/rn9;

    iget-object v3, p1, Lkwyopc/kouubfr/lh9;->OooOoo:Lkwyopc/kouubfr/ba3;

    iget v4, p1, Lkwyopc/kouubfr/lh9;->OooOooo:I

    iget-boolean v5, p1, Lkwyopc/kouubfr/lh9;->Oooo000:Z

    iget v6, p1, Lkwyopc/kouubfr/lh9;->Oooo00O:I

    iget p1, p1, Lkwyopc/kouubfr/lh9;->Oooo00o:I

    iput-object v1, v0, Lkwyopc/kouubfr/rq5;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v0, Lkwyopc/kouubfr/rq5;->OooOO0O:Lkwyopc/kouubfr/rn9;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/rn9;->OooO0OO(Lkwyopc/kouubfr/rn9;)Z

    move-result v1

    iput-object v2, v0, Lkwyopc/kouubfr/rq5;->OooOO0O:Lkwyopc/kouubfr/rn9;

    const/4 v2, -0x1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    iput-object v7, v0, Lkwyopc/kouubfr/rq5;->OooOO0o:Lkwyopc/kouubfr/qq5;

    iput-object v7, v0, Lkwyopc/kouubfr/rq5;->OooOOO:Lkwyopc/kouubfr/mm9;

    iput v2, v0, Lkwyopc/kouubfr/rq5;->OooOOOo:I

    iput v2, v0, Lkwyopc/kouubfr/rq5;->OooOOOO:I

    :cond_1
    iput-object v3, v0, Lkwyopc/kouubfr/rq5;->OooO0O0:Lkwyopc/kouubfr/ba3;

    iput v4, v0, Lkwyopc/kouubfr/rq5;->OooO0OO:I

    iput-boolean v5, v0, Lkwyopc/kouubfr/rq5;->OooO0Oo:Z

    iput v6, v0, Lkwyopc/kouubfr/rq5;->OooO0o0:I

    iput p1, v0, Lkwyopc/kouubfr/rq5;->OooO0o:I

    iput-object v8, v0, Lkwyopc/kouubfr/rq5;->OooO0oO:Ljava/util/List;

    iput-object v7, v0, Lkwyopc/kouubfr/rq5;->OooOO0o:Lkwyopc/kouubfr/qq5;

    iput-object v7, v0, Lkwyopc/kouubfr/rq5;->OooOOO:Lkwyopc/kouubfr/mm9;

    iput v2, v0, Lkwyopc/kouubfr/rq5;->OooOOOo:I

    iput v2, v0, Lkwyopc/kouubfr/rq5;->OooOOOO:I

    goto :goto_0

    :cond_2
    new-instance v9, Lkwyopc/kouubfr/fh9;

    iget-object v0, p1, Lkwyopc/kouubfr/lh9;->OooOoOO:Lkwyopc/kouubfr/an;

    invoke-direct {v9, v0, v1}, Lkwyopc/kouubfr/fh9;-><init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/an;)V

    new-instance v0, Lkwyopc/kouubfr/rq5;

    iget-object v2, p1, Lkwyopc/kouubfr/lh9;->OooOoo0:Lkwyopc/kouubfr/rn9;

    iget-object v3, p1, Lkwyopc/kouubfr/lh9;->OooOoo:Lkwyopc/kouubfr/ba3;

    iget v4, p1, Lkwyopc/kouubfr/lh9;->OooOooo:I

    iget-boolean v5, p1, Lkwyopc/kouubfr/lh9;->Oooo000:Z

    iget v6, p1, Lkwyopc/kouubfr/lh9;->Oooo00O:I

    iget v7, p1, Lkwyopc/kouubfr/lh9;->Oooo00o:I

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/rq5;-><init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/ba3;IZIILjava/util/List;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/lh9;->o00000OO()Lkwyopc/kouubfr/rq5;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/rq5;->OooOO0:Lkwyopc/kouubfr/g62;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/rq5;->OooO0OO(Lkwyopc/kouubfr/g62;)V

    iput-object v0, v9, Lkwyopc/kouubfr/fh9;->OooO0Oo:Lkwyopc/kouubfr/rq5;

    iput-object v9, p1, Lkwyopc/kouubfr/lh9;->Oooo:Lkwyopc/kouubfr/fh9;

    :cond_3
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/hh9;->this$0:Lkwyopc/kouubfr/lh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/ll6;->OooO0oo(Lkwyopc/kouubfr/me8;)V

    invoke-static {p1}, Lkwyopc/kouubfr/t51;->Oooo00o(Lkwyopc/kouubfr/io4;)V

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->OooOoO0(Lkwyopc/kouubfr/gg2;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
