.class public final Lkwyopc/kouubfr/qs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:Lkwyopc/kouubfr/qs0;

.field public static final OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/qs0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/qs0;->OooO00o:Lkwyopc/kouubfr/qs0;

    const/16 v0, 0x40

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v3, v0

    const v0, 0x7ffffffe

    int-to-long v5, v0

    const-string v7, "kotlinx.coroutines.channels.defaultBuffer"

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/er8;->OooOo00(JJJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkwyopc/kouubfr/qs0;->OooO0O0:I

    return-void
.end method
