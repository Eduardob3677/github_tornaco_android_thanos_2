.class public final synthetic Lkwyopc/kouubfr/a16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOO0:Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;

.field public final synthetic OooOOOO:Ljava/lang/String;

.field public final synthetic OooOOOo:I

.field public final synthetic OooOOo:I

.field public final synthetic OooOOo0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;Lkwyopc/kouubfr/ss5;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/a16;->OooOOO0:Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;

    iput-object p2, p0, Lkwyopc/kouubfr/a16;->OooOOO:Lkwyopc/kouubfr/ss5;

    iput-object p3, p0, Lkwyopc/kouubfr/a16;->OooOOOO:Ljava/lang/String;

    iput p4, p0, Lkwyopc/kouubfr/a16;->OooOOOo:I

    iput p5, p0, Lkwyopc/kouubfr/a16;->OooOOo0:I

    iput p6, p0, Lkwyopc/kouubfr/a16;->OooOOo:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;->OoooO0O:I

    iget p1, p0, Lkwyopc/kouubfr/a16;->OooOOo:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v6

    iget-object v1, p0, Lkwyopc/kouubfr/a16;->OooOOO:Lkwyopc/kouubfr/ss5;

    iget-object v2, p0, Lkwyopc/kouubfr/a16;->OooOOOO:Ljava/lang/String;

    iget v3, p0, Lkwyopc/kouubfr/a16;->OooOOOo:I

    iget v4, p0, Lkwyopc/kouubfr/a16;->OooOOo0:I

    iget-object v0, p0, Lkwyopc/kouubfr/a16;->OooOOO0:Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;

    invoke-virtual/range {v0 .. v6}, Lgithub/tornaco/thanos/android/module/profile/engine/NewRegularIntervalActivity;->OooOoo(Lkwyopc/kouubfr/ss5;Ljava/lang/String;IILkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
