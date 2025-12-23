.class public abstract Lkwyopc/kouubfr/jn9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/kh1;

.field public static final OooO0O0:Lkwyopc/kouubfr/in9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/q24;->Oooo000:Lkwyopc/kouubfr/q24;

    new-instance v1, Lkwyopc/kouubfr/kh1;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/kh1;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Lkwyopc/kouubfr/jn9;->OooO00o:Lkwyopc/kouubfr/kh1;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v0

    new-instance v2, Lkwyopc/kouubfr/in9;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lkwyopc/kouubfr/in9;-><init>(JJ)V

    sput-object v2, Lkwyopc/kouubfr/jn9;->OooO0O0:Lkwyopc/kouubfr/in9;

    return-void
.end method
