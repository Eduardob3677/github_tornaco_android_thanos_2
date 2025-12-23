.class public final synthetic Lkwyopc/kouubfr/cz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:J

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/pe3;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pe3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cz0;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iput-wide p2, p0, Lkwyopc/kouubfr/cz0;->OooOOO:J

    iput-object p4, p0, Lkwyopc/kouubfr/cz0;->OooOOOO:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x187

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-wide v1, p0, Lkwyopc/kouubfr/cz0;->OooOOO:J

    iget-object v3, p0, Lkwyopc/kouubfr/cz0;->OooOOOO:Lkwyopc/kouubfr/pe3;

    iget-object v0, p0, Lkwyopc/kouubfr/cz0;->OooOOO0:Lkwyopc/kouubfr/ml5;

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/o4a;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
