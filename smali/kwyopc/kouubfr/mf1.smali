.class public final Lkwyopc/kouubfr/mf1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $animationClockStartTime:J

.field final synthetic $className:Ljava/lang/String;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $parameterProvider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parameterProviderIndex:I

.field final synthetic this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;J)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mf1;->$className:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/mf1;->$methodName:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/mf1;->$parameterProvider:Ljava/lang/Class;

    iput p4, p0, Lkwyopc/kouubfr/mf1;->$parameterProviderIndex:I

    iput-object p5, p0, Lkwyopc/kouubfr/mf1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-wide p6, p0, Lkwyopc/kouubfr/mf1;->$animationClockStartTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v7, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/mf1;->$className:Ljava/lang/String;

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/mf1;->$methodName:Ljava/lang/String;

    invoke-virtual {v7, p2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v7, v7}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lkwyopc/kouubfr/mf1;->$parameterProvider:Ljava/lang/Class;

    invoke-virtual {v7, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget p2, p0, Lkwyopc/kouubfr/mf1;->$parameterProviderIndex:I

    invoke-virtual {v7, p2}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lkwyopc/kouubfr/mf1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-virtual {v7, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v5, p0, Lkwyopc/kouubfr/mf1;->$className:Ljava/lang/String;

    iget-object v6, p0, Lkwyopc/kouubfr/mf1;->$methodName:Ljava/lang/String;

    iget-object v8, p0, Lkwyopc/kouubfr/mf1;->$parameterProvider:Ljava/lang/Class;

    iget v9, p0, Lkwyopc/kouubfr/mf1;->$parameterProviderIndex:I

    iget-object v10, p0, Lkwyopc/kouubfr/mf1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez p1, :cond_1

    if-ne p2, v0, :cond_2

    :cond_1
    new-instance v4, Lkwyopc/kouubfr/lf1;

    invoke-direct/range {v4 .. v10}, Lkwyopc/kouubfr/lf1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/ag1;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object p2, v4

    :cond_2
    check-cast p2, Lkwyopc/kouubfr/me3;

    iget-wide v1, p0, Lkwyopc/kouubfr/mf1;->$animationClockStartTime:J

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-ltz p1, :cond_5

    const p1, -0x39aa7c82

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/mf1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/mf1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    if-ne v4, v0, :cond_4

    :cond_3
    new-instance v4, Lkwyopc/kouubfr/kf1;

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/kf1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkwyopc/kouubfr/me3;

    new-instance v0, Lkwyopc/kouubfr/d47;

    invoke-direct {v0}, Lkwyopc/kouubfr/d47;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->setClock$ui_tooling_release(Lkwyopc/kouubfr/d47;)V

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_1

    :cond_5
    const p1, -0x3997c2c5

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_1
    invoke-interface {p2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
