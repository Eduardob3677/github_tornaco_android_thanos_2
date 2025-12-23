.class public final Lkwyopc/kouubfr/x51;
.super Lkwyopc/kouubfr/t51;
.source "SourceFile"


# instance fields
.field public final OooOOO:J

.field public final OooOOO0:Lkwyopc/kouubfr/t51;

.field public final OooOOOO:Lkwyopc/kouubfr/h88;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/t51;JLkwyopc/kouubfr/h88;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/x51;->OooOOO0:Lkwyopc/kouubfr/t51;

    iput-wide p2, p0, Lkwyopc/kouubfr/x51;->OooOOO:J

    iput-object p4, p0, Lkwyopc/kouubfr/x51;->OooOOOO:Lkwyopc/kouubfr/h88;

    return-void
.end method


# virtual methods
.method public final Ooooo0o(Lkwyopc/kouubfr/d61;)V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/w51;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lkwyopc/kouubfr/x51;->OooOOO:J

    iget-object v3, p0, Lkwyopc/kouubfr/x51;->OooOOOO:Lkwyopc/kouubfr/h88;

    invoke-direct {v0, p1, v1, v2, v3}, Lkwyopc/kouubfr/w51;-><init>(Lkwyopc/kouubfr/d61;JLkwyopc/kouubfr/h88;)V

    iget-object p1, p0, Lkwyopc/kouubfr/x51;->OooOOO0:Lkwyopc/kouubfr/t51;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/t51;->Ooooo00(Lkwyopc/kouubfr/d61;)V

    return-void
.end method
