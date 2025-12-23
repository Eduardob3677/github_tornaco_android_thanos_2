.class public final Lkwyopc/kouubfr/pg4;
.super Lkwyopc/kouubfr/bi4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ng4;


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/qg4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qg4;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkwyopc/kouubfr/bi4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pg4;->OooOOo:Lkwyopc/kouubfr/qg4;

    return-void
.end method


# virtual methods
.method public final OooO0oO()Lkwyopc/kouubfr/vh4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pg4;->OooOOo:Lkwyopc/kouubfr/qg4;

    return-object v0
.end method

.method public final OooOo00()Lkwyopc/kouubfr/ci4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pg4;->OooOOo:Lkwyopc/kouubfr/qg4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/pg4;->OooOOo:Lkwyopc/kouubfr/qg4;

    iget-object v0, v0, Lkwyopc/kouubfr/qg4;->OooOo0o:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/pg4;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hf4;->OooO0oo([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
