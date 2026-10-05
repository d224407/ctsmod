.class public final synthetic LT2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LT2/x;

.field public final synthetic D:Lf0/q;

.field public final synthetic E:Lr0/b;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lf0/d;

.field public final synthetic H:LC0/l;

.field public final synthetic I:F

.field public final synthetic J:Lm0/k;

.field public final synthetic K:Z

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(LT2/x;Lf0/q;Lr0/b;Ljava/lang/String;Lf0/d;LC0/l;FLm0/k;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/y;->C:LT2/x;

    iput-object p2, p0, LT2/y;->D:Lf0/q;

    iput-object p3, p0, LT2/y;->E:Lr0/b;

    iput-object p4, p0, LT2/y;->F:Ljava/lang/String;

    iput-object p5, p0, LT2/y;->G:Lf0/d;

    iput-object p6, p0, LT2/y;->H:LC0/l;

    iput p7, p0, LT2/y;->I:F

    iput-object p8, p0, LT2/y;->J:Lm0/k;

    iput-boolean p9, p0, LT2/y;->K:Z

    iput p10, p0, LT2/y;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LT2/y;->L:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v7, p0, LT2/y;->J:Lm0/k;

    .line 18
    .line 19
    iget-boolean v8, p0, LT2/y;->K:Z

    .line 20
    .line 21
    iget-object v0, p0, LT2/y;->C:LT2/x;

    .line 22
    .line 23
    iget-object v1, p0, LT2/y;->D:Lf0/q;

    .line 24
    .line 25
    iget-object v2, p0, LT2/y;->E:Lr0/b;

    .line 26
    .line 27
    iget-object v3, p0, LT2/y;->F:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LT2/y;->G:Lf0/d;

    .line 30
    .line 31
    iget-object v5, p0, LT2/y;->H:LC0/l;

    .line 32
    .line 33
    iget v6, p0, LT2/y;->I:F

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, LT2/o;->f(LT2/x;Lf0/q;Lr0/b;Ljava/lang/String;Lf0/d;LC0/l;FLm0/k;ZLT/n;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LG9/A;->a:LG9/A;

    .line 39
    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
