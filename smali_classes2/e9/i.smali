.class public abstract Le9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LV9/y;->a:LV9/z;

    .line 3
    .line 4
    const-class v2, Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-array v2, v0, [Lba/c;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v0}, LH9/B;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, LH9/k;->J([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Le9/i;->a:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method
