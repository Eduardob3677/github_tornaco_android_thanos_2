.class public Lutil/PinyinComparatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPARATOR:Lutil/PinyinComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lutil/PinyinComparator;

    invoke-direct {v0}, Lutil/PinyinComparator;-><init>()V

    sput-object v0, Lutil/PinyinComparatorUtils;->COMPARATOR:Lutil/PinyinComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    sget-object v0, Lutil/PinyinComparatorUtils;->COMPARATOR:Lutil/PinyinComparator;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lutil/PinyinComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lutil/PinyinComparatorUtils;->COMPARATOR:Lutil/PinyinComparator;

    invoke-virtual {v0, p0, p1}, Lutil/PinyinComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
