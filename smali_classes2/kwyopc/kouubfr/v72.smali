.class public final Lkwyopc/kouubfr/v72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Ljava/lang/Object;

.field public OooO00o:Ljava/lang/Object;

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;

.field public OooO0oO:Ljava/lang/Object;

.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/t72;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/zb0;Lkwyopc/kouubfr/ee4;Lkwyopc/kouubfr/w3a;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/v72;->OooO0OO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/v72;->OooO0Oo:Ljava/lang/Object;

    iput-object p5, p0, Lkwyopc/kouubfr/v72;->OooO0o0:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/v72;->OooO0o:Ljava/lang/Object;

    iput-object p7, p0, Lkwyopc/kouubfr/v72;->OooO0oO:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/w3a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Deserializer for \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Class \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, Lkwyopc/kouubfr/ee4;->OooO00o()Lkwyopc/kouubfr/hy0;

    move-result-object p3

    invoke-virtual {p3}, Lkwyopc/kouubfr/hy0;->OooO00o()Lkwyopc/kouubfr/ic3;

    move-result-object p3

    iget-object p3, p3, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object p3, p3, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    const/16 p4, 0x27

    invoke-static {p2, p3, p4}, Lkwyopc/kouubfr/ki5;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p2

    move-object p3, p8

    move-object p4, p9

    move-object p2, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    goto :goto_0

    :goto_2
    invoke-direct/range {p1 .. p6}, Lkwyopc/kouubfr/w3a;-><init>(Lkwyopc/kouubfr/v72;Lkwyopc/kouubfr/w3a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p2, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/eg5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/eg5;-><init>(Lkwyopc/kouubfr/v72;)V

    iput-object p1, p2, Lkwyopc/kouubfr/v72;->OooO:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic OooO0O0(Lkwyopc/kouubfr/v72;Lkwyopc/kouubfr/z02;Ljava/util/List;)Lkwyopc/kouubfr/v72;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/tt5;

    iget-object v0, p0, Lkwyopc/kouubfr/v72;->OooO0Oo:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/g87;

    iget-object v0, p0, Lkwyopc/kouubfr/v72;->OooO0o0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/afa;

    iget-object v0, p0, Lkwyopc/kouubfr/v72;->OooO0o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkwyopc/kouubfr/zb0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lkwyopc/kouubfr/v72;->OooO00o(Lkwyopc/kouubfr/w02;Ljava/util/List;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/zb0;)Lkwyopc/kouubfr/v72;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO00o(Lkwyopc/kouubfr/w02;Ljava/util/List;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/zb0;)Lkwyopc/kouubfr/v72;
    .locals 10

    move-object/from16 v6, p6

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {v6, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/v72;

    const/4 v1, 0x1

    iget v2, v6, Lkwyopc/kouubfr/zb0;->OooO0O0:I

    if-ne v2, v1, :cond_0

    const/4 v3, 0x4

    iget v4, v6, Lkwyopc/kouubfr/zb0;->OooO0OO:I

    if-ge v4, v3, :cond_1

    :cond_0
    if-le v2, v1, :cond_2

    :cond_1
    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lkwyopc/kouubfr/v72;->OooO0o0:Ljava/lang/Object;

    check-cast p5, Lkwyopc/kouubfr/afa;

    goto :goto_0

    :goto_1
    iget-object p5, p0, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    move-object v8, p5

    check-cast v8, Lkwyopc/kouubfr/w3a;

    iget-object p5, p0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    move-object v1, p5

    check-cast v1, Lkwyopc/kouubfr/t72;

    iget-object p5, p0, Lkwyopc/kouubfr/v72;->OooO0oO:Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lkwyopc/kouubfr/ee4;

    move-object v3, p1

    move-object v9, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/v72;-><init>(Lkwyopc/kouubfr/t72;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/zb0;Lkwyopc/kouubfr/ee4;Lkwyopc/kouubfr/w3a;Ljava/util/List;)V

    return-object v0
.end method
