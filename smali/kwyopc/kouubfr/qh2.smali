.class public final Lkwyopc/kouubfr/qh2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Lkwyopc/kouubfr/pj8;

.field final synthetic $drawerState:Lkwyopc/kouubfr/mi2;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/mi2;ZLkwyopc/kouubfr/pj8;FJJJLkwyopc/kouubfr/af3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qh2;->$drawerContent:Lkwyopc/kouubfr/cf3;

    iput-object p2, p0, Lkwyopc/kouubfr/qh2;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p3, p0, Lkwyopc/kouubfr/qh2;->$drawerState:Lkwyopc/kouubfr/mi2;

    iput-boolean p4, p0, Lkwyopc/kouubfr/qh2;->$gesturesEnabled:Z

    iput-object p5, p0, Lkwyopc/kouubfr/qh2;->$drawerShape:Lkwyopc/kouubfr/pj8;

    iput p6, p0, Lkwyopc/kouubfr/qh2;->$drawerElevation:F

    iput-wide p7, p0, Lkwyopc/kouubfr/qh2;->$drawerBackgroundColor:J

    iput-wide p9, p0, Lkwyopc/kouubfr/qh2;->$drawerContentColor:J

    iput-wide p11, p0, Lkwyopc/kouubfr/qh2;->$scrimColor:J

    iput-object p13, p0, Lkwyopc/kouubfr/qh2;->$content:Lkwyopc/kouubfr/af3;

    iput p14, p0, Lkwyopc/kouubfr/qh2;->$$changed:I

    iput p15, p0, Lkwyopc/kouubfr/qh2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lkwyopc/kouubfr/qh2;->$drawerContent:Lkwyopc/kouubfr/cf3;

    iget-object v2, v0, Lkwyopc/kouubfr/qh2;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v3, v0, Lkwyopc/kouubfr/qh2;->$drawerState:Lkwyopc/kouubfr/mi2;

    iget-boolean v4, v0, Lkwyopc/kouubfr/qh2;->$gesturesEnabled:Z

    iget-object v5, v0, Lkwyopc/kouubfr/qh2;->$drawerShape:Lkwyopc/kouubfr/pj8;

    iget v6, v0, Lkwyopc/kouubfr/qh2;->$drawerElevation:F

    iget-wide v7, v0, Lkwyopc/kouubfr/qh2;->$drawerBackgroundColor:J

    iget-wide v9, v0, Lkwyopc/kouubfr/qh2;->$drawerContentColor:J

    iget-wide v11, v0, Lkwyopc/kouubfr/qh2;->$scrimColor:J

    iget-object v13, v0, Lkwyopc/kouubfr/qh2;->$content:Lkwyopc/kouubfr/af3;

    iget v15, v0, Lkwyopc/kouubfr/qh2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v15

    move-object/from16 v16, v1

    iget v1, v0, Lkwyopc/kouubfr/qh2;->$$default:I

    move-object/from16 v17, v16

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v16}, Lkwyopc/kouubfr/yh2;->OooO00o(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/mi2;ZLkwyopc/kouubfr/pj8;FJJJLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
