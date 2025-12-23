.class public final synthetic Lkwyopc/kouubfr/cu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/ss5;


# direct methods
.method public synthetic constructor <init>(ILkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/cu6;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/cu6;->OooOOO:Lkwyopc/kouubfr/ss5;

    iput-object p3, p0, Lkwyopc/kouubfr/cu6;->OooOOOO:Lkwyopc/kouubfr/ss5;

    iput-object p4, p0, Lkwyopc/kouubfr/cu6;->OooOOOo:Lkwyopc/kouubfr/pe3;

    iput-object p5, p0, Lkwyopc/kouubfr/cu6;->OooOOo0:Lkwyopc/kouubfr/me3;

    iput-object p6, p0, Lkwyopc/kouubfr/cu6;->OooOOo:Lkwyopc/kouubfr/me3;

    iput-object p7, p0, Lkwyopc/kouubfr/cu6;->OooOOoo:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/cu6;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/cu6;->OooOOO0:I

    if-ge v1, v2, :cond_0

    iget-object v7, p0, Lkwyopc/kouubfr/cu6;->OooOOOO:Lkwyopc/kouubfr/ss5;

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lkwyopc/kouubfr/eu6;->OooO0o0(Lkwyopc/kouubfr/ss5;Z)V

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v6, p0, Lkwyopc/kouubfr/cu6;->OooOOoo:Lkwyopc/kouubfr/ss5;

    iget-object v3, p0, Lkwyopc/kouubfr/cu6;->OooOOOo:Lkwyopc/kouubfr/pe3;

    iget-object v4, p0, Lkwyopc/kouubfr/cu6;->OooOOo0:Lkwyopc/kouubfr/me3;

    iget-object v5, p0, Lkwyopc/kouubfr/cu6;->OooOOo:Lkwyopc/kouubfr/me3;

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/eu6;->OooOO0o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
