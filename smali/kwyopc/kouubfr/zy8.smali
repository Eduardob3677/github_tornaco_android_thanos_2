.class public final synthetic Lkwyopc/kouubfr/zy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOOO0:Z

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ao4;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/g62;

.field public final synthetic OooOOo0:J


# direct methods
.method public synthetic constructor <init>(ZLkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/g62;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/zy8;->OooOOO0:Z

    iput-object p2, p0, Lkwyopc/kouubfr/zy8;->OooOOO:Lkwyopc/kouubfr/pj8;

    iput-object p3, p0, Lkwyopc/kouubfr/zy8;->OooOOOO:Lkwyopc/kouubfr/ao4;

    iput-object p4, p0, Lkwyopc/kouubfr/zy8;->OooOOOo:Lkwyopc/kouubfr/g62;

    iput-wide p5, p0, Lkwyopc/kouubfr/zy8;->OooOOo0:J

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/nm1;

    check-cast p1, Lkwyopc/kouubfr/vo4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/vo4;->OooO0O0()V

    iget-boolean v0, p0, Lkwyopc/kouubfr/zy8;->OooOOO0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v0

    iget-object v2, p0, Lkwyopc/kouubfr/zy8;->OooOOOO:Lkwyopc/kouubfr/ao4;

    iget-object v3, p0, Lkwyopc/kouubfr/zy8;->OooOOOo:Lkwyopc/kouubfr/g62;

    iget-object v4, p0, Lkwyopc/kouubfr/zy8;->OooOOO:Lkwyopc/kouubfr/pj8;

    invoke-interface {v4, v0, v1, v2, v3}, Lkwyopc/kouubfr/pj8;->Oooo0(JLkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/g62;)Lkwyopc/kouubfr/sqa;

    move-result-object v0

    const/16 v1, 0x38

    iget-wide v2, p0, Lkwyopc/kouubfr/zy8;->OooOOo0:J

    invoke-static {p1, v0, v2, v3, v1}, Lkwyopc/kouubfr/bta;->Oooo0(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/sqa;JI)V

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
