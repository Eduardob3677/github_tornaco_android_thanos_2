.class public final Lkwyopc/kouubfr/q30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/List;

.field public final OooO0O0:Lkwyopc/kouubfr/mw;

.field public final OooO0OO:Ljava/util/List;

.field public final OooO0Oo:Lkwyopc/kouubfr/mw;

.field public final OooO0o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/mw;Ljava/util/List;Lkwyopc/kouubfr/mw;Ljava/util/List;)V
    .locals 1

    const-string v0, "allPkgs"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAppSetFilterItem"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedEnableStateFilterItem"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/q30;->OooO00o:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/q30;->OooO0O0:Lkwyopc/kouubfr/mw;

    iput-object p3, p0, Lkwyopc/kouubfr/q30;->OooO0OO:Ljava/util/List;

    iput-object p4, p0, Lkwyopc/kouubfr/q30;->OooO0Oo:Lkwyopc/kouubfr/mw;

    iput-object p5, p0, Lkwyopc/kouubfr/q30;->OooO0o0:Ljava/util/List;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/q30;Ljava/util/List;Lkwyopc/kouubfr/mw;Lkwyopc/kouubfr/mw;I)Lkwyopc/kouubfr/q30;
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/q30;->OooO00o:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/q30;->OooO0O0:Lkwyopc/kouubfr/mw;

    :cond_1
    move-object v2, p2

    iget-object v3, p0, Lkwyopc/kouubfr/q30;->OooO0OO:Ljava/util/List;

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Lkwyopc/kouubfr/q30;->OooO0Oo:Lkwyopc/kouubfr/mw;

    :cond_2
    move-object v4, p3

    iget-object v5, p0, Lkwyopc/kouubfr/q30;->OooO0o0:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "allPkgs"

    invoke-static {v1, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedAppSetFilterItem"

    invoke-static {v2, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedEnableStateFilterItem"

    invoke-static {v4, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/q30;

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/q30;-><init>(Ljava/util/List;Lkwyopc/kouubfr/mw;Ljava/util/List;Lkwyopc/kouubfr/mw;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/q30;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/q30;

    iget-object v1, p1, Lkwyopc/kouubfr/q30;->OooO00o:Ljava/util/List;

    iget-object v3, p0, Lkwyopc/kouubfr/q30;->OooO00o:Ljava/util/List;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/q30;->OooO0O0:Lkwyopc/kouubfr/mw;

    iget-object v3, p1, Lkwyopc/kouubfr/q30;->OooO0O0:Lkwyopc/kouubfr/mw;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/q30;->OooO0OO:Ljava/util/List;

    iget-object v3, p1, Lkwyopc/kouubfr/q30;->OooO0OO:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/q30;->OooO0Oo:Lkwyopc/kouubfr/mw;

    iget-object v3, p1, Lkwyopc/kouubfr/q30;->OooO0Oo:Lkwyopc/kouubfr/mw;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/q30;->OooO0o0:Ljava/util/List;

    iget-object p1, p1, Lkwyopc/kouubfr/q30;->OooO0o0:Ljava/util/List;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/q30;->OooO00o:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/q30;->OooO0O0:Lkwyopc/kouubfr/mw;

    invoke-virtual {v2}, Lkwyopc/kouubfr/mw;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/q30;->OooO0OO:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/q30;->OooO0Oo:Lkwyopc/kouubfr/mw;

    invoke-virtual {v2}, Lkwyopc/kouubfr/mw;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/q30;->OooO0o0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BCState(allPkgs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/q30;->OooO00o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAppSetFilterItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/q30;->OooO0O0:Lkwyopc/kouubfr/mw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appFilterItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/q30;->OooO0OO:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedEnableStateFilterItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/q30;->OooO0Oo:Lkwyopc/kouubfr/mw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableStateFilterItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/q30;->OooO0o0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
