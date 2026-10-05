.class public final Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# static fields
.field public static final a:Lf2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/b;->a:Lf2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lba/c;Ld2/b;)Landroidx/lifecycle/e0;
    .locals 0

    .line 1
    const-string p2, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LD6/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
