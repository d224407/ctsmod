.class public final LT/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LW9/a;


# instance fields
.field public final C:LT/A0;

.field public final D:I

.field public final E:I


# direct methods
.method public constructor <init>(LT/A0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/B0;->C:LT/A0;

    .line 5
    .line 6
    iput p2, p0, LT/B0;->D:I

    .line 7
    .line 8
    iput p3, p0, LT/B0;->E:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v0, p0, LT/B0;->C:LT/A0;

    .line 2
    .line 3
    iget v1, v0, LT/A0;->J:I

    .line 4
    .line 5
    iget v2, p0, LT/B0;->E:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LT/C0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LT/A0;->L:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, p0, LT/B0;->D:I

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v4, v0, LT/A0;->I:Z

    .line 20
    .line 21
    xor-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string v4, "use active SlotWriter to crate an anchor for location instead"

    .line 26
    .line 27
    invoke-static {v4}, LT/o;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-ltz v3, :cond_2

    .line 31
    .line 32
    iget v4, v0, LT/A0;->D:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v5, v0, LT/A0;->K:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v5, v3, v4}, LT/C0;->e(Ljava/util/ArrayList;II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LT/a;

    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LT/J;

    .line 57
    .line 58
    :cond_3
    new-instance v1, LT/I;

    .line 59
    .line 60
    add-int/lit8 v2, v3, 0x1

    .line 61
    .line 62
    iget-object v4, v0, LT/A0;->C:[I

    .line 63
    .line 64
    invoke-static {v3, v4}, LT/C0;->a(I[I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v3

    .line 69
    invoke-direct {v1, v0, v2, v4}, LT/I;-><init>(LT/A0;II)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
