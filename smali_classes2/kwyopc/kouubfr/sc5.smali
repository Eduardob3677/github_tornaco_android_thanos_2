.class public final Lkwyopc/kouubfr/sc5;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$changed2:I

.field final synthetic $$default:I

.field final synthetic $afterSetMarkdown:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $autoSizeConfig:Lkwyopc/kouubfr/w10;

.field final synthetic $beforeSetMarkdown:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $disableLinkMovementMethod:Z

.field final synthetic $enableSoftBreakAddsNewLine:Z

.field final synthetic $fontResource:Ljava/lang/Integer;

.field final synthetic $headingBreakColor:J

.field final synthetic $imageLoader:Lkwyopc/kouubfr/hv3;

.field final synthetic $isTextSelectable:Z

.field final synthetic $linkColor:J

.field final synthetic $linkifyMask:I

.field final synthetic $markdown:Ljava/lang/String;

.field final synthetic $maxLines:I

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $onClick:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $onLinkClicked:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $onTextLayout:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $style:Lkwyopc/kouubfr/rn9;

.field final synthetic $syntaxHighlightColor:J

.field final synthetic $truncateOnTextOverflow:Z

.field final synthetic $viewId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JZIZLjava/lang/Integer;Lkwyopc/kouubfr/rn9;Ljava/lang/Integer;Lkwyopc/kouubfr/me3;ZLkwyopc/kouubfr/hv3;IZJJLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;IIII)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sc5;->$markdown:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/sc5;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-wide p3, p0, Lkwyopc/kouubfr/sc5;->$linkColor:J

    iput-boolean p5, p0, Lkwyopc/kouubfr/sc5;->$truncateOnTextOverflow:Z

    iput p6, p0, Lkwyopc/kouubfr/sc5;->$maxLines:I

    iput-boolean p7, p0, Lkwyopc/kouubfr/sc5;->$isTextSelectable:Z

    iput-object p8, p0, Lkwyopc/kouubfr/sc5;->$fontResource:Ljava/lang/Integer;

    iput-object p9, p0, Lkwyopc/kouubfr/sc5;->$style:Lkwyopc/kouubfr/rn9;

    iput-object p10, p0, Lkwyopc/kouubfr/sc5;->$viewId:Ljava/lang/Integer;

    iput-object p11, p0, Lkwyopc/kouubfr/sc5;->$onClick:Lkwyopc/kouubfr/me3;

    iput-boolean p12, p0, Lkwyopc/kouubfr/sc5;->$disableLinkMovementMethod:Z

    iput-object p13, p0, Lkwyopc/kouubfr/sc5;->$imageLoader:Lkwyopc/kouubfr/hv3;

    iput p14, p0, Lkwyopc/kouubfr/sc5;->$linkifyMask:I

    iput-boolean p15, p0, Lkwyopc/kouubfr/sc5;->$enableSoftBreakAddsNewLine:Z

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lkwyopc/kouubfr/sc5;->$syntaxHighlightColor:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lkwyopc/kouubfr/sc5;->$headingBreakColor:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lkwyopc/kouubfr/sc5;->$beforeSetMarkdown:Lkwyopc/kouubfr/af3;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkwyopc/kouubfr/sc5;->$afterSetMarkdown:Lkwyopc/kouubfr/pe3;

    move-object/from16 p1, p22

    iput-object p1, p0, Lkwyopc/kouubfr/sc5;->$onLinkClicked:Lkwyopc/kouubfr/pe3;

    move-object/from16 p1, p23

    iput-object p1, p0, Lkwyopc/kouubfr/sc5;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    move/from16 p1, p24

    iput p1, p0, Lkwyopc/kouubfr/sc5;->$$changed:I

    move/from16 p1, p25

    iput p1, p0, Lkwyopc/kouubfr/sc5;->$$changed1:I

    move/from16 p1, p26

    iput p1, p0, Lkwyopc/kouubfr/sc5;->$$changed2:I

    move/from16 p1, p27

    iput p1, p0, Lkwyopc/kouubfr/sc5;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    check-cast v24, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lkwyopc/kouubfr/sc5;->$markdown:Ljava/lang/String;

    iget-object v2, v0, Lkwyopc/kouubfr/sc5;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-wide v3, v0, Lkwyopc/kouubfr/sc5;->$linkColor:J

    iget-boolean v5, v0, Lkwyopc/kouubfr/sc5;->$truncateOnTextOverflow:Z

    iget v6, v0, Lkwyopc/kouubfr/sc5;->$maxLines:I

    iget-boolean v7, v0, Lkwyopc/kouubfr/sc5;->$isTextSelectable:Z

    iget-object v8, v0, Lkwyopc/kouubfr/sc5;->$fontResource:Ljava/lang/Integer;

    iget-object v9, v0, Lkwyopc/kouubfr/sc5;->$style:Lkwyopc/kouubfr/rn9;

    iget-object v10, v0, Lkwyopc/kouubfr/sc5;->$viewId:Ljava/lang/Integer;

    iget-object v11, v0, Lkwyopc/kouubfr/sc5;->$onClick:Lkwyopc/kouubfr/me3;

    iget-boolean v12, v0, Lkwyopc/kouubfr/sc5;->$disableLinkMovementMethod:Z

    iget-object v13, v0, Lkwyopc/kouubfr/sc5;->$imageLoader:Lkwyopc/kouubfr/hv3;

    iget v14, v0, Lkwyopc/kouubfr/sc5;->$linkifyMask:I

    iget-boolean v15, v0, Lkwyopc/kouubfr/sc5;->$enableSoftBreakAddsNewLine:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lkwyopc/kouubfr/sc5;->$syntaxHighlightColor:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lkwyopc/kouubfr/sc5;->$headingBreakColor:J

    move-wide/from16 v20, v1

    iget-object v1, v0, Lkwyopc/kouubfr/sc5;->$beforeSetMarkdown:Lkwyopc/kouubfr/af3;

    iget-object v2, v0, Lkwyopc/kouubfr/sc5;->$afterSetMarkdown:Lkwyopc/kouubfr/pe3;

    move-object/from16 v22, v1

    iget-object v1, v0, Lkwyopc/kouubfr/sc5;->$onLinkClicked:Lkwyopc/kouubfr/pe3;

    move-object/from16 v23, v1

    iget-object v1, v0, Lkwyopc/kouubfr/sc5;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    move-object/from16 v25, v1

    iget v1, v0, Lkwyopc/kouubfr/sc5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v1

    move/from16 p1, v1

    iget v1, v0, Lkwyopc/kouubfr/sc5;->$$changed1:I

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v26

    iget v1, v0, Lkwyopc/kouubfr/sc5;->$$changed2:I

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v27

    iget v1, v0, Lkwyopc/kouubfr/sc5;->$$default:I

    move/from16 v28, v1

    move-object/from16 v1, v16

    move-object/from16 v29, v25

    move/from16 v25, p1

    move-wide/from16 v30, v20

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v30

    move-object/from16 v20, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v29

    invoke-static/range {v1 .. v28}, Lkwyopc/kouubfr/oc4;->OooO0oo(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JZIZLjava/lang/Integer;Lkwyopc/kouubfr/rn9;Ljava/lang/Integer;Lkwyopc/kouubfr/me3;ZLkwyopc/kouubfr/hv3;IZJJLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;IIII)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
