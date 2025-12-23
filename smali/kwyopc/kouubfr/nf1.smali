.class public final Lkwyopc/kouubfr/nf1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $animationClockStartTime:J

.field final synthetic $className:Ljava/lang/String;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $onCommit:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkwyopc/kouubfr/me3;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJ)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nf1;->$onCommit:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/nf1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-object p3, p0, Lkwyopc/kouubfr/nf1;->$className:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/nf1;->$methodName:Ljava/lang/String;

    iput-object p5, p0, Lkwyopc/kouubfr/nf1;->$parameterProvider:Ljava/lang/Class;

    iput p6, p0, Lkwyopc/kouubfr/nf1;->$parameterProviderIndex:I

    iput-wide p7, p0, Lkwyopc/kouubfr/nf1;->$animationClockStartTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/nf1;->$onCommit:Lkwyopc/kouubfr/me3;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/f6a;->OooOo00(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;)V

    iget-object v5, p0, Lkwyopc/kouubfr/nf1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    new-instance v0, Lkwyopc/kouubfr/mf1;

    iget-object v1, p0, Lkwyopc/kouubfr/nf1;->$className:Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/nf1;->$methodName:Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/nf1;->$parameterProvider:Ljava/lang/Class;

    iget v4, p0, Lkwyopc/kouubfr/nf1;->$parameterProviderIndex:I

    iget-wide v6, p0, Lkwyopc/kouubfr/nf1;->$animationClockStartTime:J

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/mf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;J)V

    const p2, 0x1315c781

    invoke-static {p2, v0, p1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {v5, p2, p1, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->OooO00o(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
