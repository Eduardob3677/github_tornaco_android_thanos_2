.class public final Lkwyopc/kouubfr/eq1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $bringIntoViewRequester:Lkwyopc/kouubfr/th0;

.field final synthetic $coroutineScope:Lkwyopc/kouubfr/yr1;

.field final synthetic $enabled:Z

.field final synthetic $imeOptions:Lkwyopc/kouubfr/yv3;

.field final synthetic $manager:Lkwyopc/kouubfr/mk9;

.field final synthetic $offsetMapping:Lkwyopc/kouubfr/t86;

.field final synthetic $readOnly:Z

.field final synthetic $state:Lkwyopc/kouubfr/nx4;

.field final synthetic $textInputService:Lkwyopc/kouubfr/tl9;

.field final synthetic $value:Lkwyopc/kouubfr/gl9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx4;ZZLkwyopc/kouubfr/tl9;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/yv3;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/th0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/eq1;->$state:Lkwyopc/kouubfr/nx4;

    iput-boolean p2, p0, Lkwyopc/kouubfr/eq1;->$enabled:Z

    iput-boolean p3, p0, Lkwyopc/kouubfr/eq1;->$readOnly:Z

    iput-object p4, p0, Lkwyopc/kouubfr/eq1;->$textInputService:Lkwyopc/kouubfr/tl9;

    iput-object p5, p0, Lkwyopc/kouubfr/eq1;->$value:Lkwyopc/kouubfr/gl9;

    iput-object p6, p0, Lkwyopc/kouubfr/eq1;->$imeOptions:Lkwyopc/kouubfr/yv3;

    iput-object p7, p0, Lkwyopc/kouubfr/eq1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    iput-object p8, p0, Lkwyopc/kouubfr/eq1;->$manager:Lkwyopc/kouubfr/mk9;

    iput-object p9, p0, Lkwyopc/kouubfr/eq1;->$coroutineScope:Lkwyopc/kouubfr/yr1;

    iput-object p10, p0, Lkwyopc/kouubfr/eq1;->$bringIntoViewRequester:Lkwyopc/kouubfr/th0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/a93;

    iget-object v0, p0, Lkwyopc/kouubfr/eq1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO0O0()Z

    move-result v0

    check-cast p1, Lkwyopc/kouubfr/b93;

    invoke-virtual {p1}, Lkwyopc/kouubfr/b93;->OooO00o()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/eq1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/b93;->OooO00o()Z

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/nx4;->OooO0o:Lkwyopc/kouubfr/ss5;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/eq1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/eq1;->$enabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/eq1;->$readOnly:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/eq1;->$textInputService:Lkwyopc/kouubfr/tl9;

    iget-object v1, p0, Lkwyopc/kouubfr/eq1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v2, p0, Lkwyopc/kouubfr/eq1;->$value:Lkwyopc/kouubfr/gl9;

    iget-object v3, p0, Lkwyopc/kouubfr/eq1;->$imeOptions:Lkwyopc/kouubfr/yv3;

    iget-object v4, p0, Lkwyopc/kouubfr/eq1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    invoke-static {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/sb;->OooOOo(Lkwyopc/kouubfr/tl9;Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/yv3;Lkwyopc/kouubfr/t86;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/eq1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-static {v0}, Lkwyopc/kouubfr/sb;->OooOOOo(Lkwyopc/kouubfr/nx4;)V

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/b93;->OooO00o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/eq1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/eq1;->$coroutineScope:Lkwyopc/kouubfr/yr1;

    iget-object v3, p0, Lkwyopc/kouubfr/eq1;->$bringIntoViewRequester:Lkwyopc/kouubfr/th0;

    iget-object v4, p0, Lkwyopc/kouubfr/eq1;->$value:Lkwyopc/kouubfr/gl9;

    iget-object v5, p0, Lkwyopc/kouubfr/eq1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v7, p0, Lkwyopc/kouubfr/eq1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    new-instance v2, Lkwyopc/kouubfr/dq1;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/dq1;-><init>(Lkwyopc/kouubfr/th0;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/nm9;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/b93;->OooO00o()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/eq1;->$manager:Lkwyopc/kouubfr/mk9;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/mk9;->OooO0oO(Lkwyopc/kouubfr/q86;)V

    :cond_3
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
