.class public final synthetic Lkwyopc/kouubfr/qt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:J

.field public final synthetic OooOOO0:J

.field public final synthetic OooOOOO:I

.field public final synthetic OooOOOo:I


# direct methods
.method public synthetic constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lkwyopc/kouubfr/qt5;->OooOOO0:J

    iput-wide p5, p0, Lkwyopc/kouubfr/qt5;->OooOOO:J

    iput p1, p0, Lkwyopc/kouubfr/qt5;->OooOOOO:I

    iput p2, p0, Lkwyopc/kouubfr/qt5;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lkwyopc/kouubfr/i48;

    iget-wide v2, p0, Lkwyopc/kouubfr/qt5;->OooOOO:J

    iget v4, p0, Lkwyopc/kouubfr/qt5;->OooOOOO:I

    iget-wide v0, p0, Lkwyopc/kouubfr/qt5;->OooOOO0:J

    iget v5, p0, Lkwyopc/kouubfr/qt5;->OooOOOo:I

    invoke-static/range {v0 .. v6}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->OooO00o(JJIILkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
