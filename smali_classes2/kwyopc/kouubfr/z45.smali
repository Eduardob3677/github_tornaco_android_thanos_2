.class public final synthetic Lkwyopc/kouubfr/z45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Lgithub/tornaco/thanos/android/module/profile/LogActivity;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/fw4;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/l55;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/thanos/android/module/profile/LogActivity;ZLkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/l55;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z45;->OooOOO0:Lgithub/tornaco/thanos/android/module/profile/LogActivity;

    iput-boolean p2, p0, Lkwyopc/kouubfr/z45;->OooOOO:Z

    iput-object p3, p0, Lkwyopc/kouubfr/z45;->OooOOOO:Lkwyopc/kouubfr/fw4;

    iput-object p4, p0, Lkwyopc/kouubfr/z45;->OooOOOo:Lkwyopc/kouubfr/l55;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lgithub/tornaco/thanos/android/module/profile/LogActivity;->OoooO0O:I

    const/16 p1, 0x1001

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object v2, p0, Lkwyopc/kouubfr/z45;->OooOOOO:Lkwyopc/kouubfr/fw4;

    iget-object v3, p0, Lkwyopc/kouubfr/z45;->OooOOOo:Lkwyopc/kouubfr/l55;

    iget-object v0, p0, Lkwyopc/kouubfr/z45;->OooOOO0:Lgithub/tornaco/thanos/android/module/profile/LogActivity;

    iget-boolean v1, p0, Lkwyopc/kouubfr/z45;->OooOOO:Z

    invoke-virtual/range {v0 .. v5}, Lgithub/tornaco/thanos/android/module/profile/LogActivity;->OooOoo(ZLkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/l55;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
