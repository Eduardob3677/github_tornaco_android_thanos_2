.class public final Lkwyopc/kouubfr/so4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $config:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/to4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/to4;Lkwyopc/kouubfr/gl7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/so4;->this$0:Lkwyopc/kouubfr/to4;

    iput-object p2, p0, Lkwyopc/kouubfr/so4;->$config:Lkwyopc/kouubfr/gl7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/so4;->this$0:Lkwyopc/kouubfr/to4;

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v1, p0, Lkwyopc/kouubfr/so4;->$config:Lkwyopc/kouubfr/gl7;

    iget-object v2, v0, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ll5;

    iget v2, v2, Lkwyopc/kouubfr/ll5;->OooOOOo:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    iget-object v0, v0, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cf9;

    :goto_0
    if-eqz v0, :cond_a

    iget v2, v0, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_9

    instance-of v5, v3, Lkwyopc/kouubfr/me8;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v3, Lkwyopc/kouubfr/me8;

    invoke-interface {v3}, Lkwyopc/kouubfr/me8;->OooOooo()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lkwyopc/kouubfr/ie8;

    invoke-direct {v5}, Lkwyopc/kouubfr/ie8;-><init>()V

    iput-object v5, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    iput-boolean v6, v5, Lkwyopc/kouubfr/ie8;->OooOOOo:Z

    :cond_0
    invoke-interface {v3}, Lkwyopc/kouubfr/me8;->o00oO0o()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ie8;

    iput-boolean v6, v5, Lkwyopc/kouubfr/ie8;->OooOOOO:Z

    :cond_1
    iget-object v5, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ze8;

    invoke-interface {v3, v5}, Lkwyopc/kouubfr/me8;->OooOoo0(Lkwyopc/kouubfr/ze8;)V

    goto :goto_4

    :cond_2
    iget v5, v3, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_8

    instance-of v5, v3, Lkwyopc/kouubfr/n52;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lkwyopc/kouubfr/n52;

    iget-object v5, v5, Lkwyopc/kouubfr/n52;->OooOoo0:Lkwyopc/kouubfr/ll5;

    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_7

    iget v8, v5, Lkwyopc/kouubfr/ll5;->OooOOOO:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lkwyopc/kouubfr/ys5;

    const/16 v8, 0x10

    new-array v8, v8, [Lkwyopc/kouubfr/ll5;

    invoke-direct {v4, v8}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v5, v5, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    goto :goto_2

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v4}, Lkwyopc/kouubfr/aj4;->OooOo0(Lkwyopc/kouubfr/ys5;)Lkwyopc/kouubfr/ll5;

    move-result-object v3

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lkwyopc/kouubfr/ll5;->OooOOo0:Lkwyopc/kouubfr/ll5;

    goto :goto_0

    :cond_a
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
