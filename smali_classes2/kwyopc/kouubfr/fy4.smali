.class public final Lkwyopc/kouubfr/fy4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lde/psdev/licensesdialog/model/Notice;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/psdev/licensesdialog/model/Notice;

    new-instance v1, Lkwyopc/kouubfr/uo;

    invoke-direct {v1}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v2, "LicensesDialog"

    const-string v3, "http://psdev.de/LicensesDialog"

    const-string v4, "Copyright 2013-2016 Philip Schiffer"

    invoke-direct {v0, v2, v3, v4, v1}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    sput-object v0, Lkwyopc/kouubfr/fy4;->OooO00o:Lde/psdev/licensesdialog/model/Notice;

    return-void
.end method
