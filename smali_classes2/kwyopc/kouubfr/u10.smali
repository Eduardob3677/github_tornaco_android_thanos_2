.class public final synthetic Lkwyopc/kouubfr/u10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/cb3;

.field public final synthetic OooOOO0:Ljava/lang/String;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOo:J

.field public final synthetic OooOOo:Lkwyopc/kouubfr/ch9;

.field public final synthetic OooOOo0:J

.field public final synthetic OooOOoo:J

.field public final synthetic OooOo:I

.field public final synthetic OooOo0:Z

.field public final synthetic OooOo00:I

.field public final synthetic OooOo0O:I

.field public final synthetic OooOo0o:Lkwyopc/kouubfr/rn9;

.field public final synthetic OooOoO:I

.field public final synthetic OooOoO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/cb3;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/ch9;JIZILkwyopc/kouubfr/rn9;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/u10;->OooOOO0:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/u10;->OooOOO:Lkwyopc/kouubfr/cb3;

    iput-object p3, p0, Lkwyopc/kouubfr/u10;->OooOOOO:Lkwyopc/kouubfr/ml5;

    iput-wide p4, p0, Lkwyopc/kouubfr/u10;->OooOOOo:J

    iput-wide p6, p0, Lkwyopc/kouubfr/u10;->OooOOo0:J

    iput-object p8, p0, Lkwyopc/kouubfr/u10;->OooOOo:Lkwyopc/kouubfr/ch9;

    iput-wide p9, p0, Lkwyopc/kouubfr/u10;->OooOOoo:J

    iput p11, p0, Lkwyopc/kouubfr/u10;->OooOo00:I

    iput-boolean p12, p0, Lkwyopc/kouubfr/u10;->OooOo0:Z

    iput p13, p0, Lkwyopc/kouubfr/u10;->OooOo0O:I

    iput-object p14, p0, Lkwyopc/kouubfr/u10;->OooOo0o:Lkwyopc/kouubfr/rn9;

    iput p15, p0, Lkwyopc/kouubfr/u10;->OooOo:I

    move/from16 p1, p16

    iput p1, p0, Lkwyopc/kouubfr/u10;->OooOoO0:I

    move/from16 p1, p17

    iput p1, p0, Lkwyopc/kouubfr/u10;->OooOoO:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lkwyopc/kouubfr/u10;->OooOo:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v16

    iget v1, v0, Lkwyopc/kouubfr/u10;->OooOoO0:I

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v17

    iget-object v2, v0, Lkwyopc/kouubfr/u10;->OooOOO:Lkwyopc/kouubfr/cb3;

    iget-object v14, v0, Lkwyopc/kouubfr/u10;->OooOo0o:Lkwyopc/kouubfr/rn9;

    iget v1, v0, Lkwyopc/kouubfr/u10;->OooOoO:I

    move/from16 v18, v1

    iget-object v1, v0, Lkwyopc/kouubfr/u10;->OooOOO0:Ljava/lang/String;

    iget-object v3, v0, Lkwyopc/kouubfr/u10;->OooOOOO:Lkwyopc/kouubfr/ml5;

    iget-wide v4, v0, Lkwyopc/kouubfr/u10;->OooOOOo:J

    iget-wide v6, v0, Lkwyopc/kouubfr/u10;->OooOOo0:J

    iget-object v8, v0, Lkwyopc/kouubfr/u10;->OooOOo:Lkwyopc/kouubfr/ch9;

    iget-wide v9, v0, Lkwyopc/kouubfr/u10;->OooOOoo:J

    iget v11, v0, Lkwyopc/kouubfr/u10;->OooOo00:I

    iget-boolean v12, v0, Lkwyopc/kouubfr/u10;->OooOo0:Z

    iget v13, v0, Lkwyopc/kouubfr/u10;->OooOo0O:I

    invoke-static/range {v1 .. v18}, Lkwyopc/kouubfr/cn8;->OooOOOO(Ljava/lang/String;Lkwyopc/kouubfr/cb3;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/ch9;JIZILkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
