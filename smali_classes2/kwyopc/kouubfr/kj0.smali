.class public final synthetic Lkwyopc/kouubfr/kj0;
.super Lkwyopc/kouubfr/xf3;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/kj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/kj0;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lkwyopc/kouubfr/lj0;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/xf3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/kj0;->OooOOO:Lkwyopc/kouubfr/kj0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lkwyopc/kouubfr/kt0;

    sget-object p1, Lkwyopc/kouubfr/lj0;->OooO00o:Lkwyopc/kouubfr/kt0;

    new-instance v0, Lkwyopc/kouubfr/kt0;

    iget-object v4, v3, Lkwyopc/kouubfr/kt0;->OooOOo0:Lkwyopc/kouubfr/jj0;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/kt0;-><init>(JLkwyopc/kouubfr/kt0;Lkwyopc/kouubfr/jj0;I)V

    return-object v0
.end method
