.class public final Lkwyopc/kouubfr/v41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/u41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/u41;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/u41;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/v41;->OooO00o:Lkwyopc/kouubfr/u41;

    return-void
.end method

.method public static OooO00o()Lkwyopc/kouubfr/v41;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/v41;->OooO00o:Lkwyopc/kouubfr/u41;

    invoke-virtual {v0}, Lutil/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/v41;

    return-object v0
.end method
