.class public final Lkwyopc/kouubfr/gp4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $content:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $nodeState:Lkwyopc/kouubfr/zo4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo4;Lkwyopc/kouubfr/af3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gp4;->$nodeState:Lkwyopc/kouubfr/zo4;

    iput-object p2, p0, Lkwyopc/kouubfr/gp4;->$content:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lkwyopc/kouubfr/gp4;->$nodeState:Lkwyopc/kouubfr/zo4;

    iget-object p2, p2, Lkwyopc/kouubfr/zo4;->OooO0o:Lkwyopc/kouubfr/ss5;

    check-cast p2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/gp4;->$content:Lkwyopc/kouubfr/af3;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ag1;->OoooOOO(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result p2

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget v0, p1, Lkwyopc/kouubfr/ag1;->OooOO0O:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0o()V

    goto :goto_2

    :cond_3
    iget-object p2, p1, Lkwyopc/kouubfr/ag1;->Oooo000:Lkwyopc/kouubfr/hs8;

    iget v0, p2, Lkwyopc/kouubfr/hs8;->OooO0oO:I

    iget p2, p2, Lkwyopc/kouubfr/hs8;->OooO0oo:I

    iget-object v2, p1, Lkwyopc/kouubfr/ag1;->Oooo0o0:Lkwyopc/kouubfr/tf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/tf1;->OooO0o0(Z)V

    iget-object v2, v2, Lkwyopc/kouubfr/tf1;->OooO0O0:Lkwyopc/kouubfr/ks0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkwyopc/kouubfr/dd6;->OooO0Oo:Lkwyopc/kouubfr/dd6;

    iget-object v2, v2, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/he6;->OoooooO(Lkwyopc/kouubfr/c23;)V

    iget-object v2, p1, Lkwyopc/kouubfr/ag1;->OooOOo:Ljava/util/ArrayList;

    invoke-static {v2, v0, p2}, Lkwyopc/kouubfr/bg1;->OooO00o(Ljava/util/ArrayList;II)V

    iget-object p2, p1, Lkwyopc/kouubfr/ag1;->Oooo000:Lkwyopc/kouubfr/hs8;

    invoke-virtual {p2}, Lkwyopc/kouubfr/hs8;->OooOOo0()V

    :cond_4
    :goto_2
    iget-boolean p2, p1, Lkwyopc/kouubfr/ag1;->OooOo:Z

    if-eqz p2, :cond_5

    iget-object p2, p1, Lkwyopc/kouubfr/ag1;->Oooo000:Lkwyopc/kouubfr/hs8;

    iget p2, p2, Lkwyopc/kouubfr/hs8;->OooO:I

    iget v0, p1, Lkwyopc/kouubfr/ag1;->OooOoO0:I

    if-ne p2, v0, :cond_5

    const/4 p2, -0x1

    iput p2, p1, Lkwyopc/kouubfr/ag1;->OooOoO0:I

    iput-boolean v1, p1, Lkwyopc/kouubfr/ag1;->OooOo:Z

    :cond_5
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
