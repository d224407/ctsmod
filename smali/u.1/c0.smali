.class public final Lu/c0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:LV9/x;

.field public final synthetic E:F

.field public final synthetic F:Lu/i;

.field public final synthetic G:Lu/n;

.field public final synthetic H:LU9/k;


# direct methods
.method public constructor <init>(LV9/x;FLu/i;Lu/n;LU9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/c0;->D:LV9/x;

    .line 2
    .line 3
    iput p2, p0, Lu/c0;->E:F

    .line 4
    .line 5
    iput-object p3, p0, Lu/c0;->F:Lu/i;

    .line 6
    .line 7
    iput-object p4, p0, Lu/c0;->G:Lu/n;

    .line 8
    .line 9
    iput-object p5, p0, Lu/c0;->H:LU9/k;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lu/c0;->D:LV9/x;

    .line 8
    .line 9
    iget-object p1, p1, LV9/x;->C:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lu/l;

    .line 16
    .line 17
    iget-object v5, p0, Lu/c0;->G:Lu/n;

    .line 18
    .line 19
    iget-object v6, p0, Lu/c0;->H:LU9/k;

    .line 20
    .line 21
    iget v3, p0, Lu/c0;->E:F

    .line 22
    .line 23
    iget-object v4, p0, Lu/c0;->F:Lu/i;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lu/e;->n(Lu/l;JFLu/i;Lu/n;LU9/k;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    return-object p1
.end method
