.class public final synthetic Lkwyopc/kouubfr/u19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:Ljava/lang/String;

.field public final synthetic OooOOOO:[I

.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/u19;->OooOOO0:Ljava/lang/String;

    iput p2, p0, Lkwyopc/kouubfr/u19;->OooOOO:I

    iput-object p3, p0, Lkwyopc/kouubfr/u19;->OooOOOO:[I

    iput p4, p0, Lkwyopc/kouubfr/u19;->OooOOOo:I

    iput p5, p0, Lkwyopc/kouubfr/u19;->OooOOo0:I

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/i48;

    iget-object v2, p0, Lkwyopc/kouubfr/u19;->OooOOOO:[I

    iget v3, p0, Lkwyopc/kouubfr/u19;->OooOOOo:I

    iget-object v0, p0, Lkwyopc/kouubfr/u19;->OooOOO0:Ljava/lang/String;

    iget v1, p0, Lkwyopc/kouubfr/u19;->OooOOO:I

    iget v4, p0, Lkwyopc/kouubfr/u19;->OooOOo0:I

    invoke-static/range {v0 .. v5}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->OooOOO(Ljava/lang/String;I[IIILkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
